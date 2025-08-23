void main() {
  Map<String, String?> user = {'name': 'Mostafa', 'phone': null};

  String? phone = user['phone'];

  if (phone == null) {
    print("No phone number available.");
  } else {
    print("Phone: $phone");
  }

  user['phone'] = "01012345678";

  String updatedPhone = user['phone']!;
  print("Updated phone: $updatedPhone");
  print("Phone length: ${updatedPhone.length}");
}
