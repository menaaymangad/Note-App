import 'package:flutter/material.dart';

import 'custom_search.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const ListTile(
      title: Text(
        'Notes',
        style: TextStyle(fontSize: 32),
      ),
      trailing: CustomSearch(),
    );
  }
}
