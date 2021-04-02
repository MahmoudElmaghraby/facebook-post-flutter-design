import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 32.0,
          left: 16.0,
          right: 16.0,
        ),
        child: Column(
          children: [
            ListTile(
              leading: Container(
                height: 50.0,
                width: 50.0,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.all(
                    Radius.circular(50.0),
                  ),
                ),
              ),
              title: Text(
                'Friend Name',
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
              subtitle: Row(
                children: [
                  Text('Today at 19:33  '),
                  Icon(
                    Icons.account_circle,
                    color: Colors.grey,
                    size: 18.0,
                  ),
                ],
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(bottom: 16.0),
                child: Icon(Icons.more_horiz),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16.0, right: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'I want this mockup so bad!!',
                  ),
                  Row(
                    children: [
                      Text('Found it at '),
                      Text(
                        'http://marinad.com.ar',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 14.0),
                  Text(
                    'See translation',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(height: 14.0),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 400.0,
                    color: Colors.lightBlue,
                  ),
                  SizedBox(height: 14.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.assignment_turned_in_outlined,
                                size: 16.0),
                            Text('  Like'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.add_comment_outlined, size: 16.0),
                            Text('  Comment'),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.subdirectory_arrow_right_sharp,
                                size: 16.0),
                            Text('  Share'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 14.0),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 2.0,
              color: Colors.black12,
            ),
            SizedBox(height: 8.0),
            Row(
              children: [
                Image.asset('assets/icons/like.png',
                    width: 20.0, height: 20.0, fit: BoxFit.fill),
                Image.asset('assets/icons/love.png',
                    width: 20.0, height: 20.0, fit: BoxFit.fill),
                Image.asset('assets/icons/wow.png',
                    width: 20.0, height: 20.0, fit: BoxFit.fill),
                Text('  1.035'),
              ],
            ),
            SizedBox(height: 14.0),
            Row(
              children: [
                Container(
                  height: 35.0,
                  width: 35.0,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.all(
                      Radius.circular(50.0),
                    ),
                  ),
                ),
                SizedBox(width: 8.0),
                Expanded(
                  child: Container(
                    height: 35.0,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.horizontal(
                          right: Radius.circular(15.0),
                          left: Radius.circular(15.0)),
                    ),
                    child: Row(
                      children: [
                        Text(
                          '  Write something...',
                          style: TextStyle(color: Colors.grey),
                        ),
                        Spacer(),
                        Icon(Icons.work_outline_sharp, color: Colors.grey),
                        SizedBox(width: 4.0),
                        Icon(Icons.camera_alt_outlined, color: Colors.grey),
                        SizedBox(width: 4.0),
                        Icon(Icons.add_photo_alternate_outlined,
                            color: Colors.grey),
                        SizedBox(width: 4.0),
                        Icon(Icons.adjust_outlined, color: Colors.grey),
                        SizedBox(width: 4.0),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
