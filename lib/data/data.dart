import 'package:flutter/material.dart';
import 'package:tenant_management_app/models/maintenance_model.dart';
import 'package:tenant_management_app/models/payment_model.dart';
import 'package:tenant_management_app/models/tenancy_model.dart';

List<PaymentModel> getPaymentsCard() {
  List<PaymentModel> paymentCards = [
    PaymentModel(Icons.monetization_on, Color(0xFFff415f), "June Rental",
        "07-23", "20.04", 350.00, 'rental', false),
    PaymentModel(Icons.receipt, Color(0xFFffd60f), "May Rental",
        "05-01", "14.01", 350.0, 'rental', true),
    PaymentModel(Icons.receipt, Color(0xFFffd60f), "April Rental",
        "04-01", "10.04", 350.00, 'rental', true),
    PaymentModel(Icons.receipt, Color(0xFFffd60f), "March Rental",
        "03-01", "09.04", 350.00, 'rental', true),
  ];

  return paymentCards;
}

List<MaintenanceModel> getMaintenancesCard() {
  List<MaintenanceModel> maintenanceCards = [
    MaintenanceModel(Icons.build, Color(0xFFff415f), "Plumbing Problem",
        "07-23", "20.00", 350.00, 'Plumbing', false),
    MaintenanceModel(Icons.build, Color(0xFFff415f), "Broken Television",
        "05-01", "14.00", 350.0, 'Appliances', false),
    MaintenanceModel(Icons.build, Color(0xFFff415f), "Household Cleaning",
        "04-01", "10.00", 350.00, 'Household', true),
    MaintenanceModel(Icons.build, Color(0xFFff415f), "Broken Wires",
        "03-01", "09.00", 350.00, 'Electrical', true),
  ];

  return maintenanceCards;
}

List<TenancyModel> getTenanciesCard() {
  List<TenancyModel> tenancyCards = [
    TenancyModel(Icons.build, Color(0xFFff415f), "Tenancy Agreement\n#4325",
        "01-01-2020", "01-01-2021", '1 Year', 350.00, false),
    TenancyModel(Icons.build, Color(0xFFff415f), "Tenancy Agreement\n#4421",
        "01-01-2018", "01-01-2020", '2 Years', 350.0, true)
  ];

  return tenancyCards;
}