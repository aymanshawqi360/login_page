import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:login_app/core/helpers/extensions.dart';

class Location {
  getCurrentLocation(BuildContext context) async {
    bool serviceEnabled;
    LocationPermission permission;

    serviceEnabled =
        await Geolocator.isLocationServiceEnabled(); //Check of location

    if (!serviceEnabled) {
      print("Location services are disabled.");
      await Geolocator.openLocationSettings();
    }
    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        print(permission);
        return showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: const Text("Permission Denied"),
            content: const Text(
                "You have denied location permission. Some features might not work without it. Please consider enabling it."),
            actions: [
              TextButton(
                onPressed: () => context.pop(),
                child: const Text("Dismiss"),
              ),
            ],
          ),
        );
      }
    }
    if (permission == LocationPermission.whileInUse) {
      Position position = await Geolocator.getCurrentPosition();

      print("===================");
      print(position.latitude);
      print(position.longitude);
      print("===================");
    }

    if (permission == LocationPermission.deniedForever) {
      print(
          "Location permission is permanently denied. Please enable it from settings.");
      //permission = await Geolocator.requestPermission();
      return;
    }

    print("====================");
    print(serviceEnabled);
    print("====================");
    // if (serviceEnabled == false) {
    //   return showSuccessDialog(context, 'الرجاء تشغيل خدمة الموقع على جهازك');
    // }
  }
}

showSuccessDialog(BuildContext context, String messing) {
  return showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Text('Signup Successful'),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Text("${messing}"),
            ],
          ),
        ),
        actions: <Widget>[
          TextButton(
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.blue,
              disabledForegroundColor: Colors.grey.withOpacity(0.38),
            ),
            onPressed: () {
              context.pop();
            },
            child: const Text('Continue'),
          ),
        ],
      );
    },
  );
}
