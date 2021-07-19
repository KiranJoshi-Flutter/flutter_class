import 'package:containers/Screens/ContactScreen.dart';
import 'package:containers/Screens/HomeScreen.dart';

class Routes {
  static const String home = '/home';
  static const String contact = '/contact';
  static const String about = '/about';
  static const String services = '/services';
  static const String blog = '/blog';

  static getRoutes() {
    return {
      Routes.home: (context) => HomeScreen(),
      Routes.contact: (context) => ContactScreen(),
    };
  }
}
