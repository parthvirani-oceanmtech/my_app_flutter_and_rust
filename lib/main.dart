// ignore_for_file: depend_on_referenced_packages, use_build_context_synchronously, unused_local_variable

import 'dart:developer';

import 'package:flutter/material.dart' hide Transform;
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_app/src/rust/frb_generated.dart';
import 'package:my_app/vips_rs.dart';

Future<void> main() async {
  await RustLib.init();
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
              final watermark =
                  await rootBundle.load('assets/images/watermark.png');
              final blendImage =
                  await rootBundle.load('assets/images/blend.jpg');

              final stopwatch = Stopwatch()..start();

              final bytes = await overlayImageWithWatermark(
                input: ImageOverlayInput(
                  inputImage: blendImage.buffer.asUint8List(),
                  overlayImage: watermark.buffer.asUint8List(),
                  overlayHeight: 200,
                  overlayWidth: 200,
                  x: 20,
                  y: 20,
                ),
              );

              print(bytes);

              // final data = await ImageGallerySaver.saveImage(bytes);
              log("Resize Image: ${stopwatch.elapsedMilliseconds}ms");
              setState(() {});
            },
            child: const Icon(Icons.image),
          );
        }),
      ),
    );
  }
}
