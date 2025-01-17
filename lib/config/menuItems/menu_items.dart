import 'package:flutter/material.dart';

class MenuItems {
  final String title;
  final String link;
  final String subTitle;
  final IconData icon;

  const MenuItems(
      {required this.title,
      required this.link,
      required this.subTitle,
      required this.icon});
}

const appMenuItems = <MenuItems>[
  MenuItems(
      title: 'Buttons',
      link: '/buttons',
      subTitle: 'Varios botones en flutter',
      icon: Icons.smart_button_rounded),
  MenuItems(
      title: 'Cards',
      link: '/cards',
      subTitle: 'Tarjetas en flutter',
      icon: Icons.credit_card_outlined),
  MenuItems(
      title: 'Progress Indicators',
      link: '/progress',
      subTitle: 'Indicadores de progreso en flutter',
      icon: Icons.refresh_rounded),
  MenuItems(
      title: 'Snackbars',
      link: '/snackbar',
      subTitle: 'Snackbars en flutter',
      icon: Icons.snippet_folder_outlined),
  MenuItems(
      title: 'Animated',
      link: '/animated',
      subTitle: 'Animated en flutter',
      icon: Icons.animation_outlined),
  MenuItems(
      title: 'UI Controls',
      link: '/ui-controls',
      subTitle: 'UI Controls en flutter',
      icon: Icons.control_camera_sharp),
  MenuItems(
      title: 'App Tutorial',
      link: '/app-tutorial',
      subTitle: 'App Tutorial en flutter',
      icon: Icons.app_settings_alt_outlined)
];
