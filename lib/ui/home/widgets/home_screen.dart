import 'package:flutter/material.dart';
import 'package:mistral_ai_chat_application/ui/core/themes/dimens.dart';
import 'package:mistral_ai_chat_application/ui/home/view_models/home_viewmodel.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HommeScreenState();
}

class _HommeScreenState extends State<HomeScreen> {
  late final TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Scaffold(
          body: SafeArea(
            child: Padding(
              padding: Dimens.of(context).edgeInsetsScreenSymmetric,
              child: Stack(
                alignment: Alignment.bottomCenter,
                clipBehavior: Clip.none,
                children: <Widget>[
                  CustomScrollView(
                    slivers: <Widget>[
                      
                    ],
                  ),
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: 800.0,
                      minHeight: 58.0,
                    ),
                    decoration: BoxDecoration(
                      color: Theme.of(
                        context,
                      ).colorScheme.surfaceContainerHighest,
                      borderRadius: BorderRadius.circular(29.0),
                    ),
                    padding: const EdgeInsets.only(left: 24.0, right: 5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Expanded(
                          child: TextField(
                            autocorrect: true,
                            autofocus: true,
                            cursorRadius: Radius.circular(1.0),
                            controller: _controller,
                            decoration: InputDecoration(
                              hintText: "Posez une question au Chat",
                              border: InputBorder.none,
                            ),
                            keyboardType: TextInputType.multiline,
                            minLines: 1,
                            maxLines: 5,
                          ),
                        ),
                        IconButton.filled(
                          onPressed: () => context
                              .read<HomeViewModel>()
                              .postChatCompletion
                              .execute(_controller.value.text),
                          icon: Icon(Icons.send_rounded),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
