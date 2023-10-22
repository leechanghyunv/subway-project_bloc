import '../bloc_provider/hive_provider.dart';
import '../model/choice_chip_model.dart';
import '../setting/exportA.dart';
import 'message.dart';

class BlocCombineButton extends StatefulWidget {
  BlocCombineButton({super.key});

  @override
  State<BlocCombineButton> createState() => _BlocCombineButtonState();
}

class _BlocCombineButtonState extends State<BlocCombineButton> {

  HiveService hiveService = HiveService();
  List<SubwayModelwithCode> storeA = [];
  List<SubwayModelwithCode> storeB = [];
  List<SubwayModel> model = [];
  String code = '';


  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
        listeners: [
          BlocListener<CodeBloc, CodeState>(
            listener: (context, state) =>
                state.when(
                    initial: () => [],
                    loading: () => [],
                    error: (msg) => [],
                    loaded: (loaded) => setState(() => code = loaded)),
          ),
          BlocListener<SubInfoFilterBloc, SubInfoFilterState>(
            listener: (context, state) =>
                state.when(
                    initial: () => [],
                    loading: () => [],
                    error: (msg) => [],
                    loaded: (loaded) => setState(() => model = loaded)),
          ),
        ],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            DialogButton(
                onPressed: () async {
                  if(model.isNotEmpty && code.isNotEmpty){
                    var info = await model.first;
                    context.read<StoreABloc>().
                    add(StoreAEvent.started(code, model));
                    print('info $info');
                    context.read<TableInfoBloc>().
                    add(TableInfoEvent.started(
                        SubwayModelwithCode(
                            subName: info.subName,
                            engName: info.engName,
                            code: code)
                    ));
                    context.read<SubListCubit>().addList(info.subName);
                    savemsg('목적지 A', info.subName, info.engName);
                    hiveService.putBox(ChipModel(name: info.subName));
                    setState(() {});
                  } else {
                    print('model value is Empty and code is $code');
                  }
                },
                onLongPress: () async {
                  if(model.isNotEmpty  && code.isNotEmpty){
                    context.read<StoreBBloc>().
                    add(StoreBEvent.started(code, model));
                    var info = model.first;
                    context.read<TableInfoBloc>().
                    add(TableInfoEvent.started(
                      SubwayModelwithCode(
                          subName: info.subName,
                          engName: info.engName,
                          code: code)
                    ));
                    context.read<SubListCubit>().addList(info.subName);
                    savemsg('목적지 B', info.subName, info.engName);
                    hiveService.putBox(ChipModel(name: info.subName));
                    setState(() {});
                  } else {
                    print('model value is Empty and code is $code');
                  }
                },
                comment: 'Save'),

           DialogButton(
               comment: 'Adapt',
               onPressed: () => Navigator.pop(context))
          ],
        ));
  }
}