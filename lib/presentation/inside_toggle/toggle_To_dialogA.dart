import '../../../setting/exportA.dart';
import '../../../setting/exportB.dart';

class ToggleToDialogA extends StatefulWidget {
  const ToggleToDialogA({super.key});

  @override
  State<ToggleToDialogA> createState() => _ToggleToDialogState();
}

class _ToggleToDialogState extends State<ToggleToDialogA> {


  @override
  Widget build(BuildContext context) {
    final storeA = context.watch<StoreABloc>().state;
    final storeB = context.watch<StoreBBloc>().state;
     if (storeA.isNotEmpty && storeB.isNotEmpty){
       var stateA = storeA.first;
       var stateB = storeB.first;
       return AlertDialog(
           content: SwitchDialogA(
               name: stateB.subName, list: stateB.subwayId.toString(),
               dest: stateA.subName, line: stateB.line
           ),
         actions: [
           DialogButton(
             onPressed: () => Navigator.pop(context),
             comment: 'Cancel',
           ),
           DialogButton(
             onPressed: (){
               context.read<TableInfoBloc>().
               add(TableInfoEvent.started(storeB.first));
               print('TransferEventA');
               context.read<TransferBloc>().
               add(TransferEvent.started(storeA, storeB));

               DistModel model = DistModel(
                 latA: stateB.lat.toString(), lngA: stateB.lng.toString(),
                 nameA: stateB.subName,
                 latB: stateA.lat.toString(), lngB: stateA.lng.toString(),
                 nameB: stateA.subName,
               );

               context.read<DistanceCubit>().callApiSubInfo(model);

               Navigator.pop(context);
             },
             comment: 'Adapt',
           ),
         ],
       );
     } else {
       return AlertDialog(
         content: Container(
           height: 90.8.w,
           width: double.maxFinite,
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               DialogDesign(
                 designText: 'RealTime Arrival',
               ),
               LoadingBox('Save 버튼을 통해\n값을 저장해주세요'),
             ],
           ),
         ),
       );
     }


  }
}
