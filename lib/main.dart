// ignore_for_file: depend_on_referenced_packages, use_build_context_synchronously, unused_local_variable

import 'dart:io';

import 'package:flutter/material.dart' hide Transform;
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Image Manipulation Example'),
          actions: [
            IconButton(
              onPressed: () async {
                // if (filters.value.isEmpty) return;
                // final stopwatch = Stopwatch()..start();---

                // final bytes = await LibVips.process(
                //   bytes: originalImage.value!,
                //   filters: filters.value.toList(),
                // );
                // final data = await ImageGallerySaver.saveImage(
                //   bytes,
                // );
                // log("${stopwatch.elapsed.inMilliseconds}ms");

                // log(data.toString());
              },
              icon: const Icon(Icons.download),
            )
          ],
        ),
        body: Builder(
          builder: (context) {
            return ListView(
              children: const [],
            );
          },
        ),
        floatingActionButton: Builder(builder: (context) {
          return FloatingActionButton(
            onPressed: () async {
              final watermark = await rootBundle.load('assets/images/watermark.png');
              final blendImage = await rootBundle.load('assets/images/blend.jpg');

              Uint8List? imageBytes;
              if (Platform.isAndroid) {
                final picker = ImagePicker();
                final image = await picker.pickImage(source: ImageSource.gallery);

                imageBytes = await image?.readAsBytes();
              } else {
                final blendImage = await rootBundle.load('images/blend.jpg');
                imageBytes = Uint8List.view(
                  blendImage.buffer,
                  blendImage.offsetInBytes,
                  blendImage.lengthInBytes,
                );
              }

              // if (imageBytes != null) {
              //   originalImage.value = imageBytes;

              //   final stopwatch = Stopwatch()..start();
              //   final codec = await instantiateImageCodec(
              //     imageBytes,
              //     targetWidth: MediaQuery.of(context).size.width.toInt() * View.of(context).devicePixelRatio.ceil(),
              //   );
              //   final frameInfo = await codec.getNextFrame();
              //   final uiImage = frameInfo.image;
              //   // ----------

              //   // Convert to List<int>
              //   // ----------
              //   final resizedByteData = await uiImage.toByteData(
              //     format: ImageByteFormat.png,
              //   ) as ByteData;
              //   final resizedUint8List =
              //       resizedByteData.buffer.asUint8List(resizedByteData.offsetInBytes, resizedByteData.lengthInBytes);
              //   resizedImage.value = resizedUint8List;
              //   log("Resize Image: ${stopwatch.elapsedMilliseconds}ms");

              //   setState(() {});
              //   log(originalImage.value?.length.toString() ?? '');
              //   log(resizedImage.value?.length.toString() ?? '');
              // }
            },
            child: const Icon(Icons.image),
          );
        }),
      ),
    );
  }
}
