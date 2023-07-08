import 'package:flutter/material.dart';
import 'package:login_fiks2/halamanCreate/widget/minat.dart';
import 'package:login_fiks2/halamanCreate/widget/prestasi.dart';
import 'package:login_fiks2/halamanCreate/widget/skill.dart';

class SkillsPage extends StatefulWidget {
  const SkillsPage({super.key});

  @override
  State<SkillsPage> createState() => _SkillsPageState();
}

class _SkillsPageState extends State<SkillsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(children: [
          Container(
            padding: EdgeInsetsDirectional.fromSTEB(28, 17, 0, 0),
            child: Text(
              "Lainya",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: const Color(0xFF090774),
              ),
            ),
          ),
          Column(
            children: [SkillWidget(), PrestasiWidget(), MinatWidget()],
          )
        ]),
      ),
    );
  }
}
