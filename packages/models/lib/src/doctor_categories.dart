import 'package:flutter/material.dart';

enum DoctorCategories{

  anesthesiology(
    name: "a",
    icon: Icons.confirmation_num_sharp,
  ),
  dentist(
    name: "a",
    icon: Icons.confirmation_num_sharp,
  ),
  dermatology(
    name: "a",
    icon: Icons.confirmation_num_sharp,
  ),
  emergencyMedicine(
    name: "a",
    icon: Icons.confirmation_num_sharp,
  ),
  pulmonology(
    name: "a",
    icon: Icons.confirmation_num_sharp,
  );

  final String name;
  final IconData icon;

  const DoctorCategories({
    required this.name,
    required this.icon,
  });
}