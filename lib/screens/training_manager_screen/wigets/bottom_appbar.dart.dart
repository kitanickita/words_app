import 'package:flutter/material.dart';
import 'package:words_app/bloc/blocs.dart';
import 'package:words_app/config/config.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:words_app/screens/screens.dart';
import 'package:words_app/widgets/widgets.dart';

import '../helper.dart';

class BottomAppbar extends StatelessWidget {
  const BottomAppbar({
    Key key,
    GlobalKey<ScaffoldState> scaffoldKey,
    this.state,
  }) : super(key: key);

  final TrainingManagerState state;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: BaseBottomAppbar(
          goToCollection: () =>
              Navigator.pushNamed(context, CollectionsScreen.id),
          screenDefiner: ScreenDefiner.trainingManager,
          add: () {
            context.bloc<TrainingManagerBloc>().add(TrainingManagerSubmitted());
            checkNavigation(
              state,
              context,
            );
          }
          // },
          ),
    );
  }
}
