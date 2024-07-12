import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  final Color? tus;
  final String? noteNum;
  final String? notaName;
  const ContainerWidget({
    required this.tus,
    this.noteNum,
    this.notaName,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Material(
        color: tus,
        child: InkWell(
          splashColor: Colors.black87,
          onTap: () {
            final player = AudioPlayer();
            player.play(AssetSource('music/note_$noteNum.wav'));
          },
          child: Container(
            width: double.infinity,
            child: Center(
              child: Text(
                notaName!,
                style: const TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
