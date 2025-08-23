void main() {
  String path = '/products';

  switch (path) {
    case '/':
      print('Welcome to the Home Page');
      break;

    case '/products':
      print('Wellcome in Product Page');
      break;

    case '/profile':
      print('Wellcome in Profile Page');
      break;

    default:
      print("Not Found your location");
  }
}
