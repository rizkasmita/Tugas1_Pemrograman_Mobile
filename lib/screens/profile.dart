import 'package:flutter/material.dart';

class MyProfileScreen extends StatelessWidget {
  const MyProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Center(
              child: Text(
            "Profile",
            style:
                TextStyle(fontFamily: 'Poppins', fontWeight: FontWeight.bold, color: Colors.white),
          )),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(30),
            child: Column(
              children: [
                SizedBox(
                  width: 120,
                  height: 120,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: const Image(
                        image: AssetImage('assets/image/hamster.jpg'),
                      )),
                ),
                const SizedBox(height: 10),
                const Text("User",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins')),
                const Text(
                  "username@email.com",
                  style: TextStyle(fontSize: 12, fontFamily: 'Poppins'),
                ),
                const SizedBox(height: 20),
                SizedBox(
                    width: 150,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.brown[200],
                          side: BorderSide.none,
                          shape: const StadiumBorder()),
                      child: const Text(
                        "Edit Profile",
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold),
                      ),
                    )),
                const SizedBox(height: 30),
                const Divider(),
                const SizedBox(height: 10),
                // MENU
                ProfileMenuWidget(
                  title: "Settings",
                  icon: Icons.settings,
                  onPress: () {},
                ),
                ProfileMenuWidget(
                    title: "History", icon: Icons.history, onPress: () {}),
                ProfileMenuWidget(
                    title: "Help", icon: Icons.help, onPress: () {}),
                ProfileMenuWidget(
                    title: "Language", icon: Icons.language, onPress: () {}),
              ],
            ),
          ),
        ));
  }
}

class ProfileMenuWidget extends StatelessWidget {
  const ProfileMenuWidget({
    Key? key,
    required this.title,
    required this.icon,
    required this.onPress,
    // this.endIcon = true,
    this.textColor,
    // super.key,
  }) : super(key: key);

  final String title;
  final IconData icon;
  final VoidCallback onPress;
  // final bool endIcon;
  final Color? textColor;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.all(5),
      onTap: onPress,
      leading: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: Colors.amber.withOpacity(0.1)),
        child: Icon(
          icon,
          color: Colors.brown,
        ),
      ),
      // title: Text(title, style: Theme.of(context).textTheme.bodyMedium?.apply(color: textColor),),
      title: Text(
        title,
        style: TextStyle(fontFamily: 'Poppins', fontSize: 15),
      ),
    );
  }
}
