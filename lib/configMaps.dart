import 'package:firebase_auth/firebase_auth.dart';
import 'Models/allUsers.dart';
import 'package:geolocator/geolocator.dart';

String mapKey = "AIzaSyCcTDPQTYGU5Cus1fRWHULlwRUkSF-UFyg";

late User firebaseUser;
late Users userCurrentInfo;

late User currentfirebaseUser;

String carRideType = "";

late Position currentPosition;
