import 'package:app2/view_model/user_view_mode.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(ProviderScope(child: MainApp()));
}

class MainApp extends ConsumerWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final userstate = ref.watch(userViewModeProvider);
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                TextFormField(
                  onChanged:
                      (name) => ref
                          .read(userViewModeProvider.notifier)
                          .updateName(name),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'name',
                  ),
                ),
                SizedBox(height: 30),
                TextFormField(
                  onChanged:
                      (age) => ref
                          .read(userViewModeProvider.notifier)
                          .updateage(int.parse(age)),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'age',
                  ),
                ),
                SizedBox(height: 50),
                ElevatedButton(
                  onPressed: () {
                    ref.read(userViewModeProvider.notifier).saveUser();
                  },
                  child: Text('Save'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: userstate.listOfUsers.length,

                    itemBuilder:
                        (context, item) => ListTile(
                          title: Text(userstate.listOfUsers[item].name),
                          subtitle: Text(
                            userstate.listOfUsers[item].age.toString(),
                          ),
                        ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
