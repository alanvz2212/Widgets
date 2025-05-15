import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class Imagee extends StatelessWidget {
  const Imagee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Image Widget')),

      body: Center(
        child: Container(
          height: 200,
          width: 300,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
          child: CachedNetworkImage(
            imageUrl:
                "https://cdn.pixabay.com/photo/2016/07/09/19/20/girl-1506653_1280.jpg",
            progressIndicatorBuilder:
                (context, url, downloadProgress) => Center(
                  child: CircularProgressIndicator(
                    value: downloadProgress.progress,
                  ),
                ),
            errorWidget: (context, url, error) => Icon(Icons.error),
          ),
          // decoration: BoxDecoration(
          //   boxShadow: [
          //     BoxShadow(blurRadius: 10, color: Colors.white, spreadRadius: 5),
          //   ],
          //   borderRadius: BorderRadius.circular(20),
          //   color: Colors.red,
          // ),
          // child: Image.network(
          //   'https://imgs.search.brave.com/W5QRj-HIxtiRHVJiSSO6-80D7kyX1Do0Nlv0TIZRTwc/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly90My5m/dGNkbi5uZXQvanBn/LzAwLzg4Lzg1LzY2/LzM2MF9GXzg4ODU2/NjkxX1ZyQzhJZlFo/dEtHdEJwNm1zbnMz/YjJXMHViTVJNRzBp/LmpwZw',
          // ),
          // child: Expanded(
          //   child: Image.asset(
          //     'assets/images/girl-3033718.jpg',
          //     filterQuality: FilterQuality.high,
          //     fit: BoxFit.cover,
          //     width: double.infinity,
          //   ),
          // ),
        ),
      ),
    );
  }
}
