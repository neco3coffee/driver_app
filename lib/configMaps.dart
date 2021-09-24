import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'Models/allUsers.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

String mapKey = "AIzaSyCcTDPQTYGU5Cus1fRWHULlwRUkSF-UFyg";

late User firebaseUser;
late Users userCurrentInfo;

late User currentfirebaseUser;

String carRideType = "";

late Position currentPosition;

late StreamSubscription<Position> homeTabPageStreamSubscription;
