import 'package:daily_tasks/app/ui/colors/app_color.dart';
import 'package:daily_tasks/app/utils/widgets/text_form_custom.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Modal extends StatelessWidget {
  const Modal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: Get.height * .75,
      decoration: BoxDecoration(
        color: AppColors.cinzaModal,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10),
          topRight: Radius.circular(10),
        ),
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Divider(
              indent: 170,
              endIndent: 170,
              thickness: 4,
              color: Colors.grey,
            ),
            SizedBox(height: 15),
            TextFormCustom(
              title: 'Nome da Task',
              hint: 'Escreva o nome da sua Tesk',
            ),
            SizedBox(height: 15),
            TextFormCustom(
              title: 'Descicao da task',
              hint: 'Faça uma descricao da sua Task',
              maximoLinhas: 5,
            )
          ],
        ),
      ),
    );
  }
}
