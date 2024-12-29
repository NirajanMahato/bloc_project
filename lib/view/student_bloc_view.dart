import 'package:flutter/material.dart';

class StudentBlocView extends StatelessWidget {
  StudentBlocView({super.key});

  final _nameController = TextEditingController();
  final _ageController = TextEditingController();
  final _addressController = TextEditingController();

  final _formKey2 = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Student Cubit"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Form(
          child: Column(
            children: [
              TextFormField(
                controller: _nameController,
                decoration: InputDecoration(hintText: "Name"),
              ),
              const SizedBox(
                height: 10,
              ),
              TextFormField(
                controller: _ageController,
                decoration: InputDecoration(hintText: "Age"),
              ),
              const SizedBox(
                height: 10,
              ),
              TextFormField(
                controller: _addressController,
                decoration: InputDecoration(hintText: "Address"),
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(onPressed: () {}, child: const Text("Submit")),
              const SizedBox(
                height: 20,
              ),
              const Text("No student have been added"),
            ],
          ),
        ),
      ),
    );
  }
}
