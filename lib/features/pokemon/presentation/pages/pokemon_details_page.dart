import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../shared/extensions/string_parsing.dart';
import '../../domain/entities/pokemon_entity.dart';
import '../widgets/about_content.dart';
import '../widgets/base_stats_content_tab.dart';
import '../widgets/evolution_content_tab.dart';
import '../widgets/moves_content_tab.dart';

class PokemonDetailsPageParams {
  final PokemonEntity pokemon;

  const PokemonDetailsPageParams({
    required this.pokemon,
  });
}

class PokemonDetailsPage extends StatefulWidget {
  final PokemonDetailsPageParams params;

  const PokemonDetailsPage({
    super.key,
    required this.params,
  });

  @override
  State<PokemonDetailsPage> createState() => _PokemonDetailsPageState();
}

class _PokemonDetailsPageState extends State<PokemonDetailsPage> {
  final DraggableScrollableController _draggableController =
      DraggableScrollableController();
  double _sheetExtent = 0.3;
  double minSize = 0;
  final double maxSize = 1.0;
  double initialSize = 0;

  @override
  void initState() {
    super.initState();

    if (kIsWeb) {
      minSize = 0.5;
      initialSize = 0.5;
    } else {
      minSize = 0.6;
      initialSize = 0.6;
    }

    _draggableController.addListener(() {
      setState(() {
        _sheetExtent = _draggableController.size;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final double imageScale = 1.0 - progress * 0.5;
    final double topOffset = 100 - progress * 80;

    return Scaffold(
      backgroundColor: widget.params.pokemon.species.color.withOpacity(0.8),
      appBar: AppBar(
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite),
            onPressed: () {
              // TODO: Handle favorite action
            },
          ),
        ],
      ),
      body: Stack(
        children: [
          Positioned(
            top: 10,
            right: 24,
            left: 24,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      widget.params.pokemon.name.toCapitalizes(),
                      style: const TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    const Spacer(),
                    Text(
                      "#00${widget.params.pokemon.id}",
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                Wrap(
                  runSpacing: 2,
                  spacing: 5,
                  children: widget.params.pokemon.types
                      .map(
                        (type) => Chip(
                          label: Text(
                            type.toCapitalize(),
                            style: const TextStyle(color: Colors.white),
                          ),
                          backgroundColor: widget.params.pokemon.species.color
                              .withOpacity(0.4),
                          padding: const EdgeInsets.symmetric(
                            horizontal: 2,
                          ),
                        ),
                      )
                      .toList(),
                ),
              ],
            ),
          ),
          AnimatedPositioned(
            duration: const Duration(milliseconds: 300),
            top: topOffset,
            left: 0,
            right: 0,
            child: Center(
              child: AnimatedScale(
                duration: const Duration(milliseconds: 300),
                scale: imageScale.clamp(0.5, 1.0),
                child: Hero(
                  tag: widget.params.pokemon.id,
                  child: SvgPicture.network(
                    widget.params.pokemon.dreamWorldUrl,
                    height: 200,
                  ),
                ),
              ),
            ),
          ),
          DraggableScrollableSheet(
            controller: _draggableController,
            minChildSize: minSize,
            maxChildSize: maxSize,
            initialChildSize: initialSize,
            builder: (context, scrollController) {
              return ScrollConfiguration(
                behavior: ScrollConfiguration.of(context).copyWith(
                  dragDevices: {
                    PointerDeviceKind.touch,
                    PointerDeviceKind.mouse,
                    PointerDeviceKind.trackpad,
                  },
                ),
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 16,
                  ),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(32),
                    ),
                  ),
                  child: DefaultTabController(
                    length: 4,
                    child: Column(
                      children: [
                        const TabBar(
                          labelColor: Colors.black,
                          unselectedLabelColor: Colors.grey,
                          indicatorColor: Colors.black,
                          isScrollable: true,
                          tabs: [
                            Tab(text: 'About'),
                            Tab(text: 'Base Stats'),
                            Tab(text: 'Evolution'),
                            Tab(text: 'Moves'),
                          ],
                        ),
                        Expanded(
                          child: TabBarView(
                            children: [
                              SingleChildScrollView(
                                controller: scrollController,
                                child: AboutContentTab(
                                  pokemon: widget.params.pokemon,
                                ),
                              ),
                              SingleChildScrollView(
                                controller: scrollController,
                                child: BaseStatsContentTab(
                                  baseStats: widget.params.pokemon.baseStats,
                                ),
                              ),
                              SingleChildScrollView(
                                controller: scrollController,
                                child: const EvolutionContentTab(),
                              ),
                              SingleChildScrollView(
                                controller: scrollController,
                                child: const MovesContentTab(),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          )
        ],
      ),
    );
  }

  double get progress {
    // dari 0 (initialSize) ke 1 (maxSize)
    return ((_sheetExtent - initialSize) / (maxSize - initialSize))
        .clamp(0.0, 1.0);
  }
}
