import 'package:containers_challenge/presentation/model/pages_list.dart';
import 'package:containers_challenge/presentation/widgets/home_card.dart';
import 'package:containers_challenge/routes/MyRoutes.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final listPage = Data().getPagesList();
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Expanded(
          child: GridView.builder(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            itemCount: listPage.length,
            itemBuilder: (context, index) {
              var item = listPage[index];
              return MyCustomCard(
                title: item.title,
                callback: () => MyRoutes.getRoute(item.title, context),
              );
            },
          ),
        ),
      ),
    );
  }
}
