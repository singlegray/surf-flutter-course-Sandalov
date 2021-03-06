/// Страница макета интересных мест

import 'package:flutter/material.dart';
import 'package:places/domain/sight.dart';
import 'package:places/text-styles.dart';

class SightCard extends StatelessWidget {
  final Sight sight;
  const SightCard({Key key, this.sight}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 16,
        right: 16,
        bottom: 16,
      ),
      child: Container(
        height: 188,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
        ),
        clipBehavior: Clip.antiAlias,
        child: Column(
          children: [
            Stack(
              children: [
                // Фото
                Container(
                  height: 92,
                  child: Image.network(
                    sight.url,
                    height: double.infinity,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),

                // Тип места
                Positioned(
                  top: 16,
                  left: 16,
                  child: Text(
                    sight.type,
                    style: text14White,
                  ),
                ),

                // Добавить в избранное
                Positioned(
                  top: 16,
                  right: 16,
                  child: Container(
                    width: 20,
                    height: 18,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              color: Colors.white,
              height: 92,
              padding: EdgeInsets.all(16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                textDirection: TextDirection.ltr,
                children: [
                  // Название места
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      sight.name,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: textRegular16,
                    ),
                  ),

                  // Описание места
                  Container(
                    alignment: Alignment.centerLeft,
                    margin: EdgeInsets.only(top: 2),
                    child: Text(
                      sight.details,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: text14Grey,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
