import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:rickandmorty/domain/character/character.dart';
import 'package:rickandmorty/presentation/common_widgets/colors.dart';
import 'package:rickandmorty/presentation/pages/home_page/constants.dart/texts.dart';
import 'package:sizer/sizer.dart';

class RickAndMortyItems extends StatelessWidget {
  const RickAndMortyItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<CharacterModel> characterList = [
      CharacterModel(characterName: "random", characterImgUrl: "https://picsum.photos/200/300")
    ]; //!

    return characterList.isEmpty
        ? const Center(
            child: Padding(
              padding: EdgeInsets.only(top: 150, left: 8, right: 8),
              child: Text(
                noCharacter,
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
          )
        : SizedBox(
            width: 100.w,
            height: 60.h,
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
              ),
              itemCount: characterList.length,
              itemBuilder: (context, int index) {
                return Container(
                  margin: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: greyShade500,
                    borderRadius: const BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  width: 20.w,
                  height: 20.h,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 100.w,
                        height: 18.h,
                        child: ClipRRect(
                          borderRadius: const BorderRadius.vertical(top: Radius.circular(10)),
                          child: CachedNetworkImage(
                            imageUrl: characterList[index].characterImgUrl,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 10),
                        child: Text(
                          characterList[index].characterName,
                          style: const TextStyle(fontWeight: FontWeight.w700, fontSize: 13),
                          textAlign: TextAlign.start,
                        ),
                      )
                    ],
                  ),
                );
              },
            ),
          );
  }
}
