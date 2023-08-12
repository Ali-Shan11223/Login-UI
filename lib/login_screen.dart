import 'package:flutter/material.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image(
                    image: AssetImage('assets/images/logo.jpg'),
                    width: 60,
                    height: 60,
                    fit: BoxFit.contain,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Poppins Medium',
                            color: Color(0xff2D3142)),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Poppins Medium',
                            color: Color(0xffF9703B)),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Log in',
                style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Poppins Medium',
                    color: Color(0xff2D3142)),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Lorem ipsum dolor sit amet,\nconsectutorer adipsicing elit',
                style: TextStyle(
                    fontFamily: 'Poppins Regular',
                    fontSize: 12,
                    color: Color(0xff4C5980)),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: 'Email',
                  prefixIcon: const Icon(Icons.alternate_email),
                  fillColor: const Color(0x0F555658),
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              const SizedBox(height: 10),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  hintText: 'Password',
                  prefixIcon: const Icon(Icons.lock_open),
                  fillColor: const Color(0x0F555658),
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Align(
                alignment: Alignment.centerRight,
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                      fontFamily: 'Poppins Medium',
                      fontSize: 14,
                      color: Color(0xff4C5980),
                      decoration: TextDecoration.underline),
                ),
              ),
              const SizedBox(height: 70),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    color: const Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                    child: Text('LOG IN',
                        style: TextStyle(
                            fontFamily: 'Poppins Regular',
                            fontSize: 16,
                            color: Colors.white))),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Don\'t have an Account?',
                      style: TextStyle(
                          fontFamily: 'Poppins Regular',
                          fontSize: 12,
                          color: Color(0xff4C5980))),
                  SizedBox(
                    width: 4,
                  ),
                  Text('Sign Up',
                      style: TextStyle(
                          fontFamily: 'Poppins Medium',
                          fontSize: 12,
                          color: Color(0xffF9703B)))
                ],
              )
            ],
          ),
        ),
      )),
    );
  }
}
