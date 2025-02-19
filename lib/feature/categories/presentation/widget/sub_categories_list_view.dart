import 'package:flashy/feature/categories/presentation/widget/sub_category_card.dart';
import 'package:flutter/cupertino.dart';

import '../../../../core/helper/language_helper.dart';
import '../../../../core/resource/color_manager.dart';
import '../../../../core/resource/font_manager.dart';
import '../../../../core/resource/size_manager.dart';
import '../../../../core/widget/image/main_image_widget.dart';
import '../../../../core/widget/text/app_text_widget.dart';

class SubCategoriesListView extends StatelessWidget {
  const SubCategoriesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return SubCategoryCard(index: index);
      },
      itemCount: 10,
    );
  }
}
