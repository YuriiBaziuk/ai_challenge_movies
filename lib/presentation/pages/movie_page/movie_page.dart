import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/core/di/getit.dart';
import 'package:movie_app/domain/entities/movie/movie_entity.dart';
import 'package:movie_app/presentation/bloc/movies_bloc/movies_bloc.dart';
import 'package:movie_app/presentation/pages/movie_details/movie_details.dart';

class MoviesPage extends StatefulWidget {
  const MoviesPage({Key? key}) : super(key: key);

  @override
  State<MoviesPage> createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {
  final _bloc = getIt<MoviesBloc>();

  bool? isSortedFromLowToHigh;
  bool? isSortedFromAtoZ;
  double _filteredPrice = 1000;

  @override
  void initState() {
    _bloc.add(const FetchDataEvent());
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => _bloc,
      child: BlocBuilder<MoviesBloc, MoviesState>(
        builder: (BuildContext context, state) {
          return Scaffold(
            appBar: AppBar(),
            body: state.maybeWhen(
              loading: () => const Center(child: CircularProgressIndicator()),
              loaded: (movies) => Column(
                children: [
                  ElevatedButton(
                      onPressed: () => setState(() {
                            isSortedFromAtoZ = isSortedFromAtoZ == null ? true : !isSortedFromAtoZ!;
                          }),
                      child: const Text('Sort by name')),
                  ElevatedButton(
                      onPressed: () => setState(() {
                            isSortedFromLowToHigh =
                                isSortedFromLowToHigh == null ? true : !isSortedFromLowToHigh!;
                          }),
                      child: const Text('Sort by price')),
                  ElevatedButton(
                      onPressed: () => setState(() {
                            isSortedFromLowToHigh = null;
                            isSortedFromAtoZ = null;
                            _filteredPrice = 1000;
                          }),
                      child: const Text('Reset options')),
                  Text('max price: ${_filteredPrice.toInt()}'),
                  Slider(
                    value: _filteredPrice,
                    min: 0,
                    max: 1000,
                    onChanged: (value) {
                      setState(() {
                        _filteredPrice = value;
                      });
                    },
                  ),
                  Expanded(
                    child: ListView(
                      shrinkWrap: true,
                      children: [
                        ...getSortedMoviesList(movies!)
                            .map((e) => e.price <= _filteredPrice
                                ? ListTile(
                                    title: Row(
                                      children: [
                                        Text(e.name),
                                        Text('price: ${e.price}'),
                                      ],
                                    ),
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>  MovieDetailsPage(id: e.id)));
                                    },
                                  )
                                : const SizedBox())
                            .toList()
                      ],
                    ),
                  ),
                ],
              ),
              orElse: () => const SizedBox(),
            ),
          );
        },
      ),
    );
  }

  List<MovieEntity> getSortedMoviesList(List<MovieEntity> movies) {
    var newList = [...movies];
    if (isSortedFromAtoZ != null) {
      newList.sort((a, b) {
        return isSortedFromAtoZ! ? a.name.compareTo(b.name) : b.name.compareTo(a.name);
      });
    }
    if (isSortedFromLowToHigh != null) {
      newList.sort((a, b) {
        return isSortedFromLowToHigh! ? a.price.compareTo(b.price) : b.price.compareTo(a.price);
      });
    }

    return newList;
  }
}
