

import 'package:cyber_sathi/Screens/Welcome/welcome_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../../MainScreen/mainscreen_app.dart';

final FirebaseAuth _auth = FirebaseAuth.instance;
final GoogleSignIn googleSignIn = GoogleSignIn();

Future<UserCredential?> signInWithGoogle() async {
  final GoogleSignInAccount? googleSignInAccount = await googleSignIn.signIn();
  if (googleSignInAccount != null) {
    final GoogleSignInAuthentication googleSignInAuthentication =
    await googleSignInAccount.authentication;
    final AuthCredential credential = GoogleAuthProvider.credential(
      accessToken: googleSignInAuthentication.accessToken,
      idToken: googleSignInAuthentication.idToken,

    );
    final UserCredential userCredential =
    await _auth.signInWithCredential(credential);
    final User? user = userCredential.user;
    if (user != null) {
      assert(!user.isAnonymous);
      assert(await user.getIdToken() != null);

     /* Navigator.push(
        context as BuildContext,
        MaterialPageRoute(builder: (context) => mainscreen_app()),
      );*/

      return userCredential;

    }
  }
  return null;
}

Future<void> signOutGoogle() async {
  await googleSignIn.signOut();
}
