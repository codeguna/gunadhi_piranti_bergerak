import 'package:flutter/material.dart';

ListTile listTile(String title, IconData icon, {Color color = Colors.black}) {
  return ListTile(
    contentPadding: const EdgeInsets.symmetric(
      vertical: 8,
      horizontal: 14,
    ),
    leading: Icon(
      icon,
      color: color,
    ),
    title: Text(
      title,
      style: TextStyle(color: color, fontWeight: FontWeight.w500),
    ),
  );
}
