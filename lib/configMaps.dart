import 'package:firebase_auth/firebase_auth.dart';
import 'package:driver_app/Models/allUsers.dart';
import 'package:geolocator/geolocator.dart';

String mapKey = "AIzaSyCcTDPQTYGU5Cus1fRWHULlwRUkSF-UFyg";

User firebaseUser;
Users userCurrentInfo;

User currentfirebaseUser;

String carRideType = "";

Position currentPosition;
