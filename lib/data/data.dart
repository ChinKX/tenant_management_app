import 'package:flutter/material.dart';
import 'package:tenant_management_app/models/payment_model.dart';

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
