import 'package:dashboard/core/app_colors.dart';
import 'package:flutter/material.dart';

Widget tokenBalanceWidget() => Container(
  height: 192.39,
  width: 350,
  decoration: BoxDecoration(
    color: AppColors.kBlueColor,
    borderRadius: BorderRadius.circular(5)
  ),
  child: Padding(
    padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 25),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        //tokens header
        Row(
          children: [
            const SizedBox(height: 50, width: 50,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('TOKENS BALANCE', style: TextStyle(
                    fontSize: 12,
                    color: AppColors.textBlueColor,
                    fontWeight: FontWeight.w500
                ),),
                //balance count
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                          text: '120,000,000',
                          style: TextStyle(
                          fontSize: 22.5,
                          color: AppColors.kWhiteColor,
                          fontWeight: FontWeight.w500
                      )
                      ),
                      TextSpan(
                          text: ' TWX',
                          style: TextStyle(
                              fontSize: 13.5,
                              color: AppColors.kWhiteColor,
                              fontWeight: FontWeight.w500
                          )
                      )
                    ]
                  )
                )
              ],
            )
          ],
        ),
        //your contribution
        const SizedBox(height: 25,),
        const Text('YOUR CONTRIBUTION', style: TextStyle(
            fontSize: 12,
            color: AppColors.textBlueColor,
            fontWeight: FontWeight.w500
        )),
        //contribution row
        const SizedBox(height: 4),
        Row(
          children: [
            //element 1
            SizedBox(
              height: 35.39,
              width: 96.66,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                      '2.646',
                      style: TextStyle(
                          fontSize: 18,
                          color: AppColors.kWhiteColor,
                          fontWeight: FontWeight.w500
                      )
                  ),
                  Text(
                      'ETH',
                      style: TextStyle(
                          fontSize: 11,
                          color: AppColors.kWhiteColor,
                          fontWeight: FontWeight.w400
                      )
                  )
                ],
              ),
            ),
            //element 2
            SizedBox(
              height: 35.39,
              width: 96.66,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                      '1.265',
                      style: TextStyle(
                          fontSize: 18,
                          color: AppColors.kWhiteColor,
                          fontWeight: FontWeight.w500
                      )
                  ),
                  Text(
                      'BTC',
                      style: TextStyle(
                          fontSize: 11,
                          color: AppColors.kWhiteColor,
                          fontWeight: FontWeight.w400
                      )
                  )
                ],
              ),
            ),
            //element 3
            SizedBox(
              height: 35.39,
              width: 96.66,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                      '6.506',
                      style: TextStyle(
                          fontSize: 18,
                          color: AppColors.kWhiteColor,
                          fontWeight: FontWeight.w500
                      )
                  ),
                  Text(
                      'LTC',
                      style: TextStyle(
                          fontSize: 11,
                          color: AppColors.kWhiteColor,
                          fontWeight: FontWeight.w400
                      )
                  )
                ],
              ),
            ),
          ],
        )
      ],
    ),
  ),
);