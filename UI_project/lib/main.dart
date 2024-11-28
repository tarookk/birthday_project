import 'package:flutter/material.dart';

void main() {
  runApp(const SoftwareEngineer());
}

class SoftwareEngineer extends StatelessWidget {
  const SoftwareEngineer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFEAF6FF), 
        body: 
         Column(
           children: [
             Padding(
                padding: const EdgeInsets.all(40.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade300,
                        blurRadius: 10,
                        offset: const Offset(0, 4),
                      ),
                    ],
                  ),
                  height: 300,
                  width: double.infinity,
                  child: Row(
                    children: [

                      
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const [
                              Text(
'''Software
 Engineer''',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 158, 158, 159),
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
  '''Type:
Senior Employee''',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 165, 169, 172),
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
  '''Joined:
Sep 2018''',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 169, 171, 174),
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
 '''Experience:
4 Years''',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xFFA3AAAF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      // الصورة على اليمين
                      ClipRRect(
                        borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              
                              'lib/image/WhatsApp Image 2024-11-26 at 16.36.27_f9b79769.jpg', // نفس المسار
                              width: 150,
                              height: double.infinity,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      
                    ],
                  ),
                ),
              ),

              Container(
                height: 30,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text('ABOUT           WORK        ACTIVity',style: TextStyle(color:Color(0xFF4BC7FF),fontSize: 14,),),
                ),
                
              ),
Padding(
  padding: const EdgeInsets.all(8.0),
  child: Column(
    children: [
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(28.0),
            child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color:Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
  child: Center(
 child: Column(
   children: [
     Text(   '17',style: TextStyle(color: Color.fromARGB(255, 165, 169, 172),fontSize: 40),
      ),
    Text('''Project
  done ''',style: TextStyle(color: Color.fromARGB(255, 165, 169, 172)),)
   ],
 )
  ,
  
  ),
            ),
            
          ),
           Container(   
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color:Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Center(
 child: Column(
   children: [
     Text(   '92%',style: TextStyle(color: Color.fromARGB(255, 165, 169, 172),fontSize: 40),
      ),
    Text('''Sucess
    rate ''',style: TextStyle(color: Color.fromARGB(255, 165, 169, 172)),)
   ],
 ),
 ) ,
            ),
            
            
      
        ],
      ),
      
       Padding(
         padding: const EdgeInsets.all(12.0),
         child: Row(
           children: [
             Padding(
               padding: const EdgeInsets.all(15.0),
               child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    color:Colors.white,
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Center(
 child: Column(
   children: [
     Text(   '5',style: TextStyle(color: Color.fromARGB(255, 165, 169, 172),fontSize: 50),
      ),
    Text('''Teams''',style:TextStyle(color: Color.fromARGB(255, 165, 169, 172)),)
   ],
 )
  ,
  
  ),
                  
                ),
                
             ),
              
         Padding(
           padding: const EdgeInsets.all(12.0),
           child: Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                color:Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
             child: Center(
 child: Column(
   children: [
     Text(   '243',style: TextStyle(color: Color.fromARGB(255, 165, 169, 172),fontSize: 40),
      ),
   Text('''Client
reports ''',style: TextStyle(color: Color.fromARGB(255, 165, 169, 172)),)
   ],
 )
  ,
  
  ), 
            ),
         ),
           ],
         ),
       ),
        
    ],
    
  ),
)


           ],
         ),
          
        
      ),
    );
  }
}
