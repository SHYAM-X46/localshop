import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class StaggeredGridViewScreen extends StatefulWidget {
  const StaggeredGridViewScreen({super.key});

  @override
  State<StaggeredGridViewScreen> createState() =>
      _StaggeredGridViewScreenState();
}

class _StaggeredGridViewScreenState extends State<StaggeredGridViewScreen> {
  @override
  Widget build(BuildContext context) {
    return StaggeredGrid.count(
      crossAxisCount: 4,
      mainAxisSpacing: 8,
      crossAxisSpacing: 8,
      children: const [
        StaggeredGridTile.count(
          crossAxisCellCount: 2,
          mainAxisCellCount: 2,
          child: Image(image: AssetImage('assets/banner.png'),fit: BoxFit.fill,),
        ),
        StaggeredGridTile.count(
          crossAxisCellCount: 2,
          mainAxisCellCount: 1,
          child: Image(image: AssetImage('assets/banner.png'),fit: BoxFit.fill,),
        ),
        StaggeredGridTile.count(
          crossAxisCellCount: 2,
          mainAxisCellCount: 3,
          child: Image(image: AssetImage('assets/banner.png'),fit: BoxFit.fill,),
        ),
        StaggeredGridTile.count(
          crossAxisCellCount: 2,
          mainAxisCellCount: 2,
          child: Image(image: AssetImage('assets/banner.png'),fit: BoxFit.fill,),
        ),
        StaggeredGridTile.count(
          crossAxisCellCount: 4,
          mainAxisCellCount: 1,
          child: Image(image: AssetImage('assets/banner.png'),fit: BoxFit.fill,),
        ),
        StaggeredGridTile.count(
          crossAxisCellCount: 2,
          mainAxisCellCount: 4,
          child: Image(image: AssetImage('assets/banner.png'),fit: BoxFit.fill,),
        ),
        StaggeredGridTile.count(
          crossAxisCellCount: 2,
          mainAxisCellCount: 2,
          child: Image(image: AssetImage('assets/banner.png'),fit: BoxFit.fill,),
        ),
        StaggeredGridTile.count(
          crossAxisCellCount: 2,
          mainAxisCellCount: 1,
          child: Image(image: AssetImage('assets/banner.png'),fit: BoxFit.fill,),
        ),
        StaggeredGridTile.count(
          crossAxisCellCount: 2,
          mainAxisCellCount: 1,
          child: Image(image: AssetImage('assets/banner.png'),fit: BoxFit.fill,),
        ),
        StaggeredGridTile.count(
          crossAxisCellCount: 2,
          mainAxisCellCount: 2,
          child: Image(image: AssetImage('assets/banner.png'),fit: BoxFit.fill,),
        ),
        StaggeredGridTile.count(
          crossAxisCellCount: 2,
          mainAxisCellCount: 1,
          child: Image(image: AssetImage('assets/banner.png'),fit: BoxFit.fill,),
        ),
        StaggeredGridTile.count(
          crossAxisCellCount: 2,
          mainAxisCellCount: 1,
          child: Image(image: AssetImage('assets/banner.png'),fit: BoxFit.fill,),
        ),
      ],
    );
  }
}
