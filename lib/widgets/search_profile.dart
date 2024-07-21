import 'package:flutter/material.dart';
import 'package:ltp/utils/constants.dart';
import 'package:velocity_x/velocity_x.dart';

class SearchProfile extends StatelessWidget {
  const SearchProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: kaccentColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Stack(
        alignment: AlignmentDirectional.topCenter,
        children: [
          Container(
            height: 100,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  topRight: Radius.circular(10),
                ),
                image: DecorationImage(
                  alignment: Alignment.topCenter,
                  fit: BoxFit.fitWidth,
                  image: NetworkImage(
                      'https://scontent.fmnl17-5.fna.fbcdn.net/v/t39.30808-6/241191235_109686321457654_5472636374478908435_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeGtJ5lZ75HGrHVJahwhCVrX44u8BL86C1rji7wEvzoLWt1G6oNC5YTBzVEw6CTYHceYGPc57A9BzcqyeRd8aiyp&_nc_ohc=ozw9PbIkQmkQ7kNvgEgyKz_&_nc_ht=scontent.fmnl17-5.fna&oh=00_AYBp6WhiWR3UWuy1niwt0BAynM-CG2aF2dCpkg6vIjpoqw&oe=66A272C0'),
                )),
          ),
          Positioned(
            top: 50,
            child: Column(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundColor: ktxtwhiteColor,
                  child: const CircleAvatar(
                    radius: 38,
                    backgroundImage: NetworkImage(
                      'https://yt3.googleusercontent.com/M6bHgHCXxY4w2pNsqulLcjb1YbXG3Jb_HFLAz-BSp4NuIR2U5ruXjbqabom_2OskDRP5yOFh=s900-c-k-c0x00ffffff-no-rj',
                    ),
                  ),
                ),
                'Lil Jhansi'
                    .text
                    .minFontSize(16)
                    .fontWeight(FontWeight.w500)
                    .color(ktxtwhiteColor)
                    .make(),
                'Humorous'
                    .text
                    .minFontSize(10)
                    .fontWeight(FontWeight.w400)
                    .color(ktxtwhiteColor)
                    .make(),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 3),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: ktxtwhiteColor)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 3.0, horizontal: 5),
                    child: 'Follow'
                        .text
                        .fontWeight(FontWeight.w500)
                        .letterSpacing(1)
                        .color(ktxtwhiteColor)
                        .make(),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
