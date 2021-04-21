import 'package:DevQuiz/core/app_text_styles.dart';
import 'package:DevQuiz/shared/widgets/progress_indicator/progressor_indicator_widget.dart';
import 'package:flutter/material.dart';

class ChartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      child: Stack(
        children: [
          Center(
            child: Container(
                height: 80,
                width: 80,
                child: ProgressIndicatorWidget(
                  value: 0.3,
                )),
          ),
          Center(child: Text("75%", style: AppTextStyles.heading))
        ],
      ),
    );
  }
}
