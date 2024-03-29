import '../../../model/sub_detail_data_model.dart';
import '../../../setting/exportA.dart';
import '../../../setting/exportB.dart';

class TextContainerB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final username = context.read<UserNameBloc>().state;
    final timetext = DateFormat('EEEE\naa hh:mm').format(DateTime.now());
    final timetextB = DateFormat('MM/dd ').format(DateTime.now());

    return RotatedBox(
      quarterTurns: 3,
      child: Container(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ToolTipWidget(
                      message: timetext,
                      child: Text('DATE', style: commonB,
                      ),
                    ),
                    SizedBox(
                      height: 2.w,
                    ),
                    ToolTipWidget(
                      message: timetext,
                      child: Text(timetextB, style: commonB,
                      ),
                    ),
                  ],
                ),
                /// DATE
                SizedBox(
                  width: 4.5.w,
                ),
                BlocBuilder<DistanceCubit,SkTelecom_Model>(
                    builder: (context,state){
                      var fare = state.fare.toString();
                      return InfoColumn(fare == '0' ? '0000' : fare, commonB);
                    },
                ),
                SizedBox(
                  width: 4.w,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ToolTipWidget(
                      message: msgB,
                      child: Text(
                        'CLASS', style: commonB,
                      ),
                    ),
                    SizedBox(
                      height: 2.w,
                    ),
                    BlocBuilder<DistanceCubit,SkTelecom_Model>(
                      builder: (context,state){
                        if(state.upDown < 0){
                          return SubDetailInfo3();
                        }else if(state.upDown > 0){
                          return SubDetailInfo4();
                        }
                        return ToolTipWidget(
                          message: msgB,
                          child: Text( 'NOR(S)', style: commonB,
                          ),
                        );
                      }
                    ),
                  ],
                ),

              ],
            ),
            SizedBox(
              height: 12.w,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'PASSENGER :',
                  style: commonB,
                ),
                SizedBox(
                  height: 1.4.h,
                ),
                Text(
                  username,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17.sp),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget SubDetailInfo3() => BlocBuilder<SubwayDetaInfo,SubDetailModel>(
      builder: (context,state){
        return ToolTipWidget(
          message: msgB,
          child: Text(status(state.subStatus1),
            style: commonB,),
        );
      });

  Widget SubDetailInfo4() => BlocBuilder<SubwayDetaInfo,SubDetailModel>(
      builder: (context,state){
        return ToolTipWidget(
          message: msgB,
          child: Text(status(state.subStatus2),
            style: commonB,),
        );
      });

  String status (String state){
    if(state == '일반'){
      return 'NOR(S)';
    }else if(state == '급행'){
      return 'EXP(S)';
    }
    return 'ITX(T)';
  }

}

Widget InfoColumn(String cost,TextStyle common) => Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    ToolTipWidget(
      message: '지하철요금\n$cost원',
      child: Text('FARE ', style: common,
      ),
    ),
    SizedBox(
      height: 2.w,
    ),
    ToolTipWidget(
      message: '지하철요금\n$cost원',
      child: Text(cost.isNotEmpty
          ? cost
          : '0000',
        style: common,
      ),
    ),
  ],
);