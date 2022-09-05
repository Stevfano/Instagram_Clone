import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/pages/add_post_page.dart';
import 'package:instagram_clone/pages/feed_page.dart';
import 'package:instagram_clone/pages/profile_page.dart';
import 'package:instagram_clone/pages/search_page.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const FeedPage(),
  const SearchPage(),
  const AddPostPage(),
  const Text('notification'),
  ProfilePage(uid: FirebaseAuth.instance.currentUser!.uid,),
];
