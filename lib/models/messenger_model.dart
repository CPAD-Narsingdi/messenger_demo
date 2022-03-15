import 'package:team_of_messenger/models/user_model.dart';
class Message {
  final User sender;
  final String
  time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/aowlad.jpg',
);

// USERS
final User fahima = User(
  id: 1,
  name: 'Fahima',
  imageUrl: 'assets/images/fahima.jpg',
);
final User aowlad = User(
  id: 2,
  name: 'Aowlad',
  imageUrl: 'assets/images/aowlad.jpg',
);
final User kobra = User(
  id: 3,
  name: 'Kobra',
  imageUrl: 'assets/images/kobra.jpg',
);
final User ferdous = User(
  id: 4,
  name: 'Ferdous',
  imageUrl: 'assets/images/ferdous.jpg',
);
final User tamanna = User(
  id: 5,
  name: 'Tamanna',
  imageUrl: 'assets/images/tamanna.jpg',
);
final User sophia = User(
  id: 6,
  name: 'Sophia',
  imageUrl: 'assets/images/sophia.jpg',
);
final User steven = User(
  id: 7,
  name: 'Steven',
  imageUrl: 'assets/images/fahima.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [fahima, ferdous, kobra, tamanna, aowlad];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: fahima,
    time: '5:30 PM',
    text: 'Hello, I am Fahima',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: aowlad,
    time: '4:30 PM',
    text: 'Hello, I am Aowlad',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: kobra,
    time: '3:30 PM',
    text: 'Hello, I am Kobra',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: ferdous,
    time: '2:30 PM',
    text: 'Hello, I am Ferdous',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: aowlad,
    time: '1:30 PM',
    text: 'Hello, I am Aowlad Hossain',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: fahima,
    time: '12:30 PM',
    text: 'Hello, I am Fahima',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: tamanna,
    time: '11:30 AM',
    text: 'Hello, I am Tamanna',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: tamanna,
    time: '5:30 PM',
    text: 'You\ have no idea how much my heart races when I see you.',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Your voice is my favorite sound.!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: aowlad,
    time: '3:45 PM',
    text: 'I love when I catch you looking at me.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: aowlad,
    time: '3:15 PM',
    text: 'So Cute !',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'If only you knew how much those little moments with you matter to me.',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: kobra,
    time: '2:00 PM',
    text: 'You have no idea how much my heart races when I see you.',
    isLiked: false,
    unread: true,
  ),
];