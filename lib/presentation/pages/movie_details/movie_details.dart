import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/core/di/getit.dart';
import 'package:movie_app/presentation/bloc/movie_details/movie_details_bloc.dart';

class MovieDetailsPage extends StatefulWidget {
  final String id;
  const MovieDetailsPage({Key? key, required this.id}) : super(key: key);

  @override
  State<MovieDetailsPage> createState() => _MovieDetailsPageState();
}

class _MovieDetailsPageState extends State<MovieDetailsPage> {
  final _bloc = getIt<MovieDetailsBloc>();


  @override
  void initState() {
    _bloc.add(FetchMovieDetailsEvent(widget.id));
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => _bloc,
      child: BlocBuilder<MovieDetailsBloc, MovieDetailsState>(
        builder: (BuildContext context, state) {
          return Scaffold(
            appBar: AppBar(),
            body: state.maybeWhen(
              loading: () => const Center(child:  CircularProgressIndicator()),
              loaded: (details) => SingleChildScrollView(
                child: Column(
                  children: [
                    Text(details!.name),
                    Text('Price: ${details.price}'),
                    Text('Description: ${details.synopsis}'),
                    Text(details.synopsis),
                  ],
                ),
              ),
              orElse: () => const SizedBox(),
            ),
          );
        },
      ),
    );
  }
}
