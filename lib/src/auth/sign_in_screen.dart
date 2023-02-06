import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:greengrocer/src/auth/components/custom_text_field.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Column(
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text.rich(
                  TextSpan(
                    style: TextStyle(fontSize: 40),
                    children: [
                      TextSpan(
                        text: 'Green',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'grocer',
                        style: TextStyle(
                          color: Colors.brown,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                  child: DefaultTextStyle(
                    style: const TextStyle(
                      fontSize: 25,
                    ),
                    child: AnimatedTextKit(
                      repeatForever: true,
                      pause: Duration.zero,
                      animatedTexts: [
                        FadeAnimatedText("Frutas"),
                        FadeAnimatedText("Verduras"),
                        FadeAnimatedText("Legumes"),
                        FadeAnimatedText("Carnes"),
                        FadeAnimatedText("Cerais"),
                        FadeAnimatedText("Laticíneos"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 40),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(45),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const CustomTextField(
                  icon: Icons.email,
                  label: "Email",
                ),
                const CustomTextField(
                  icon: Icons.lock,
                  label: "Senha",
                  isSecret: true,
                ),
                SizedBox(
                  height: 50,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                    ),
                    child: const Text(
                      "Entrar",
                      style: TextStyle(fontSize: 18),
                    ),
                    onPressed: () {},
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    child: const Text(
                      "Esqueceu a senha?",
                      style: TextStyle(color: Colors.red),
                    ),
                    onPressed: () {},
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 12),
                  child: Row(
                    children: const [
                      Expanded(
                        child: Divider(thickness: 2),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 15),
                        child: Text("OU"),
                      ),
                      Expanded(
                        child: Divider(thickness: 2),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),
                      side: const BorderSide(
                        width: 2,
                        color: Colors.lightGreen,
                      ),
                    ),
                    child: const Text(
                      "Criar Conta",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
