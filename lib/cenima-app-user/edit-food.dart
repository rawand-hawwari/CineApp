import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import '../reusable-widgets/reusable-widget.dart';
import 'package:image_picker/image_picker.dart';
import '../shared/Theme.dart';
import 'admin-food-menu.dart' as global;

class EditFood extends StatefulWidget {
  const EditFood({super.key});

  @override
  State<EditFood> createState() => _EditFood();
}

int checkIdCount = 0;

class _EditFood extends State<EditFood> {
  final Stream<QuerySnapshot>? menuStream =
      FirebaseFirestore.instance.collection('food').snapshots();

  final _editMenuItem = GlobalKey<FormState>();
  // ignore: non_constant_identifier_names
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _flavorsController = TextEditingController();
  final TextEditingController _priceController = TextEditingController();
  final TextEditingController _sPriceController = TextEditingController();
  final TextEditingController _mPriceController = TextEditingController();
  final TextEditingController _lPriceController = TextEditingController();

  String type = global.globalData.listTitle;
  TextEditingController retypePasswordController = TextEditingController();

  bool isNameValid = false;
  bool isAdding = false;
  bool isFValid = false;

  bool isSmallChecked = false;
  bool isMediumChecked = false;
  bool isLargeChecked = false;
  bool isSizeChecked = false;
  bool isSValid = true;
  bool isMValid = true;
  bool isLValid = true;
  bool isNEdited = false;
  bool isFEdited = false;

  String updateName = '';
  String updateImage = '';
  String updateFlavors = '';
  String updateSize = '';
  String updatePrice = '';

  String error = '';
  String price = '';
  String size = '';
  List<String> tags = [];
  List<String> prices = [];
  Map<String, String> itemData = {
    'name': '',
    'image': '',
    'flavors': '',
    'sizes': '',
    'price': '',
  };

  String imagePath = 'assets/cenima-app-user/images/food-menu/';
  bool isImageChosen = false;

  //image picker to get image path
  Future _pickImage() async {
    try {
      final image = await ImagePicker().pickImage(source: ImageSource.gallery);
      if (image == null) return;
      setState(() {
        imagePath += image.name;
        isImageChosen = true;
      });
    } on PlatformException catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return WillPopScope(
      onWillPop: () => showExitPopup(context),
      child: Scaffold(
        body: NestedScrollView(
          floatHeaderSlivers: true,
          headerSliverBuilder: (context, innerBoxIsScrolled) => [
            const SliverAppBar(
              iconTheme: IconThemeData(
                color: Color(0xff000000),
              ),
              backgroundColor: Color(0xffffffff),
              floating: true,
              snap: true,
              centerTitle: true,
              title: Text(
                'Ciné',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Nature Beauty Personal Use',
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffdd204a),
                ),
              ),
            ),
          ],
          body: Container(
            color: const Color(0xfff1f1f1),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  StreamBuilder<QuerySnapshot>(
                      stream: menuStream,
                      builder: (BuildContext context,
                          AsyncSnapshot<QuerySnapshot> snapshot) {
                        if (snapshot.hasError) {
                          return const Text('Something went wrong');
                        }

                        if (snapshot.connectionState ==
                            ConnectionState.waiting) {
                          return SpinKitFadingCircle(
                            color: mainColor,
                          );
                          ;
                        }

                        return SizedBox(
                          width: width * 1,
                          height: height * 1,
                          child: ListView(
                            children: snapshot.data!.docs
                                .map((DocumentSnapshot document) {
                              Map<String, dynamic> data =
                                  document.data()! as Map<String, dynamic>;
                              if (document.id != global.globalData.itemId) {
                                checkIdCount += 1;
                                if (data.length == checkIdCount) {
                                  return Container();
                                }
                                return Container();
                              } else {
                                checkIdCount += 1;
                                prices = data['price'].split(',');
                                itemData = {
                                  'name': data['name'],
                                  'image': data['image'],
                                  'flavors': data['flavors'],
                                  'sizes': data['sizes'],
                                  'price': data['price'],
                                };

                                if (data['sizes'] != '') {
                                  if (data['sizes'].contains('s')) {
                                    isSmallChecked = true;
                                  }
                                  if (data['sizes'].contains('m')) {
                                    isMediumChecked = true;
                                  }
                                  if (data['sizes'].contains('l')) {
                                    isLargeChecked = true;
                                  }
                                }
                                return Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: width * 0.05,
                                      vertical: height * 0.01),
                                  child: Form(
                                    key: _editMenuItem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        //name text field
                                        Text(
                                          'Name',
                                          style: GoogleFonts.lato(
                                            fontSize: 22 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xff7e132b),
                                          ),
                                        ),
                                        const Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 5)),
                                        TextFormField(
                                          controller: _nameController,
                                          onChanged: (val) {
                                            setState(() {
                                              error = '';
                                            });
                                          },
                                          decoration: InputDecoration(
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: isNEdited
                                                      ? mainColor
                                                      : const Color(
                                                          0xFF414141)),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            border: const OutlineInputBorder(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(10)),
                                            ),
                                            suffixIcon: IconButton(
                                              icon: !isNEdited
                                                  ? const Icon(Icons.edit)
                                                  : const Icon(Icons.done),
                                              onPressed: () {
                                                setState(() {
                                                  isNEdited = !isNEdited;
                                                });
                                                _nameController.text == ''
                                                    ? updateName = data['name']
                                                    : updateName =
                                                        _nameController.text;
                                              },
                                            ),
                                            filled: true,
                                            fillColor: const Color(0xFFFFFFFF),
                                            hintText: data['name'],
                                          ),
                                          readOnly: !isNEdited,
                                        ),

                                        const Padding(
                                            padding: EdgeInsets.all(10.0)),

                                        //photo field
                                        Text(
                                          "Upload Item Picture",
                                          style: GoogleFonts.lato(
                                            fontSize: 22 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xff7e132b),
                                          ),
                                        ),
                                        const Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 5)),
                                        Row(
                                          children: [
                                            Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.2,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.4,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: const Color(
                                                        0xff707070)),
                                                color: const Color(0xFFFFFFFF),
                                              ),
                                              child: !isImageChosen
                                                  ? Image.asset(
                                                      data['image'],
                                                      fit: BoxFit.fitWidth,
                                                    )
                                                  : Image.asset(
                                                      imagePath,
                                                      fit: BoxFit.fitWidth,
                                                    ),
                                            ),
                                            const Padding(
                                                padding: EdgeInsets.all(10)),
                                            TextButton(
                                              onPressed: () {
                                                imagePath =
                                                    'assets/cenima-app-user/images/food-menu/';
                                                _pickImage();
                                                isImageChosen
                                                    ? updateImage =
                                                        data['image']
                                                    : updateImage = imagePath;
                                              },
                                              child: Container(
                                                width: width * 0.3,
                                                height: height * 0.05,
                                                decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: const Color(
                                                          0xff707070)),
                                                  color:
                                                      const Color(0xffffffff),
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Choose file',
                                                    style: GoogleFonts.lato(
                                                      fontSize: 18,
                                                      color: const Color(
                                                          0xff464646),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const Padding(
                                            padding: EdgeInsets.all(10.0)),

                                        //flavors text field
                                        Text(
                                          "Flavors",
                                          style: GoogleFonts.lato(
                                            fontSize: 22 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xff7e132b),
                                          ),
                                        ),
                                        Text(
                                          'Separate by a comma “,” if more than one. \n User will pick from these',
                                          style: GoogleFonts.lato(
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xff8a8a8a),
                                          ),
                                        ),
                                        const Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 5)),
                                        TextFormField(
                                          controller: _flavorsController,
                                          readOnly: !isNEdited,
                                          decoration: InputDecoration(
                                            focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: isFEdited
                                                      ? mainColor
                                                      : const Color(
                                                          0xFF414141)),
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                            ),
                                            border: const OutlineInputBorder(
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(10)),
                                            ),
                                            suffixIcon: IconButton(
                                              icon: !isFEdited
                                                  ? const Icon(Icons.edit)
                                                  : const Icon(Icons.done),
                                              onPressed: () {
                                                setState(() {
                                                  isFEdited = !isFEdited;
                                                });
                                                _flavorsController.text == ''
                                                    ? updateFlavors =
                                                        data['flavors']
                                                    : updateFlavors =
                                                        _flavorsController.text;
                                              },
                                            ),
                                            filled: true,
                                            fillColor: const Color(0xFFFFFFFF),
                                            hintText: data['flavors'],
                                          ),
                                        ),
                                        const Padding(
                                            padding: EdgeInsets.all(10.0)),

                                        //sizes field
                                        Text(
                                          "Sizes",
                                          style: GoogleFonts.lato(
                                            fontSize: 22 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xff7e132b),
                                          ),
                                        ),
                                        const Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 5)),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20, vertical: 5),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                'Small',
                                                style: GoogleFonts.lato(
                                                    fontSize: 20 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: isSmallChecked
                                                        ? const Color(
                                                            0xffff2153)
                                                        : const Color(
                                                            0xFF323232)),
                                              ),
                                              Checkbox(
                                                value: isSmallChecked,
                                                onChanged: (bool? value) {
                                                  setState(() {
                                                    isSmallChecked = value!;
                                                  });
                                                },
                                              )
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20, vertical: 5),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                'Medium',
                                                style: GoogleFonts.lato(
                                                    fontSize: 20 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: isMediumChecked
                                                        ? const Color(
                                                            0xffff2153)
                                                        : const Color(
                                                            0xFF323232)),
                                              ),
                                              Checkbox(
                                                value: isMediumChecked,
                                                onChanged: (bool? value) {
                                                  setState(() {
                                                    isMediumChecked = value!;
                                                  });
                                                },
                                              )
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 20, vertical: 5),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                'Large',
                                                style: GoogleFonts.lato(
                                                    fontSize: 20 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575 * ffem / fem,
                                                    color: isLargeChecked
                                                        ? const Color(
                                                            0xffff2153)
                                                        : const Color(
                                                            0xFF323232)),
                                              ),
                                              Checkbox(
                                                value: isLargeChecked,
                                                onChanged: (bool? value) {
                                                  setState(() {
                                                    isLargeChecked = value!;
                                                  });
                                                },
                                              )
                                            ],
                                          ),
                                        ),
                                        //prices field
                                        Text(
                                          "Price",
                                          style: GoogleFonts.lato(
                                            fontSize: 22 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575 * ffem / fem,
                                            color: const Color(0xff7e132b),
                                          ),
                                        ),
                                        const Padding(
                                            padding:
                                                EdgeInsets.only(bottom: 5)),
                                        Column(
                                          children: [
                                            !isSmallChecked &&
                                                    !isMediumChecked &&
                                                    !isLargeChecked
                                                ? priceTextBuilder()
                                                : Container(),
                                            isSmallChecked
                                                ? priceSizedTextBuilder(
                                                    0,
                                                    'Small',
                                                    _sPriceController,
                                                    isSValid)
                                                : Container(),
                                            isMediumChecked
                                                ? priceSizedTextBuilder(
                                                    1,
                                                    'Medium',
                                                    _mPriceController,
                                                    isMValid)
                                                : Container(),
                                            isLargeChecked
                                                ? priceSizedTextBuilder(
                                                    2,
                                                    'Large',
                                                    _lPriceController,
                                                    isLValid)
                                                : Container(),
                                          ],
                                        ),

                                        SizedBox(height: height * .013),

                                        //sign up button
                                        Center(
                                          child: Container(
                                            padding: const EdgeInsets.only(
                                                top: 30.0),
                                            child: isAdding
                                                ? SpinKitFadingCircle(
                                                    color: mainColor,
                                                  )
                                                : TextButton(
                                                    onPressed: () async {
                                                      setState(() {
                                                        if (isSmallChecked) {
                                                          size = 's';
                                                          if (isMediumChecked) {
                                                            size += ',m';
                                                          }
                                                          if (isLargeChecked) {
                                                            size += ',l';
                                                          }
                                                        } else {
                                                          if (isMediumChecked) {
                                                            size = 'm';
                                                            if (isLargeChecked) {
                                                              size += ',l';
                                                            }
                                                          } else if (isLargeChecked) {
                                                            size = 'l';
                                                          }
                                                        }
                                                      });
                                                      setState(() {
                                                        if (isSmallChecked) {
                                                          price =
                                                              _sPriceController
                                                                  .text;
                                                          if (isMediumChecked) {
                                                            price +=
                                                                ',${_mPriceController.text}';
                                                          }
                                                          if (isLargeChecked) {
                                                            price +=
                                                                ',${_lPriceController.text}';
                                                          }
                                                        } else {
                                                          if (isMediumChecked) {
                                                            price =
                                                                _mPriceController
                                                                    .text;
                                                            if (isLargeChecked) {
                                                              price +=
                                                                  ',${_lPriceController.text}';
                                                            }
                                                          } else if (isLargeChecked) {
                                                            price =
                                                                _lPriceController
                                                                    .text;
                                                          } else {
                                                            price =
                                                                _priceController
                                                                    .text;
                                                          }
                                                        }
                                                      });

                                                      Map<String, String>
                                                          dataToUpdate = {
                                                        'name': updateName,
                                                        'image': updateImage,
                                                        'flavors':
                                                            updateFlavors,
                                                        'sizes': updateSize,
                                                        'price': updatePrice,
                                                      };

                                                      FirebaseFirestore.instance
                                                          .collection('food')
                                                          .doc(global.globalData
                                                              .itemId)
                                                          .update(dataToUpdate);
                                                      setState(() {
                                                        isAdding = true;
                                                      });
                                                      Navigator.push(
                                                        context,
                                                        MaterialPageRoute(
                                                            builder: (context) =>
                                                                const EditFood()),
                                                      );
                                                    },
                                                    style: TextButton.styleFrom(
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: SizedBox(
                                                      width: 200 * fem,
                                                      height: 35 * fem,
                                                      child: Container(
                                                        width: double.infinity,
                                                        height: double.infinity,
                                                        decoration:
                                                            BoxDecoration(
                                                          color: const Color(
                                                              0xffff2153),
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  17.6289710999 *
                                                                      fem),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'Save Changes',
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: GoogleFonts
                                                                .lato(
                                                              fontSize:
                                                                  19.8325920105 *
                                                                      ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.2575 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                );
                              }
                            }).toList(),
                          ),
                        );
                      }),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget priceTextBuilder() => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(
              width: 70,
              height: 30,
              child: TextFormField(
                keyboardType:
                    const TextInputType.numberWithOptions(decimal: true),
                inputFormatters: [
                  FilteringTextInputFormatter.allow(RegExp(r'^\d+\.?\d{0,2}')),
                ],
                controller: _priceController,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  filled: true,
                  fillColor: Color(0xFFFFFFFF),
                  hintText: '00.00',
                  contentPadding: EdgeInsets.all(5),
                  hintStyle: TextStyle(fontSize: 14),
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.all(5)),
            Text(
              'JOD',
              style: GoogleFonts.lato(
                fontSize: 16,
                color: const Color(0xFF323232),
              ),
            ),
          ],
        ),
      );

  Widget priceSizedTextBuilder(int index, String priceSize,
          TextEditingController pController, bool isValid) =>
      Padding(
        padding: const EdgeInsets.fromLTRB(50, 5, 20, 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              priceSize,
              style: GoogleFonts.lato(
                fontSize: 16,
                color: const Color(0xFF323232),
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 70,
                  height: 30,
                  child: TextFormField(
                    keyboardType:
                        const TextInputType.numberWithOptions(decimal: true),
                    inputFormatters: [
                      FilteringTextInputFormatter.allow(
                          RegExp(r'^\d+\.?\d{0,2}')),
                    ],
                    controller: pController,
                    decoration: InputDecoration(
                      border: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      filled: true,
                      fillColor: const Color(0xFFFFFFFF),
                      hintText: prices[index],
                      contentPadding: const EdgeInsets.all(5),
                      hintStyle: const TextStyle(fontSize: 14),
                    ),
                  ),
                ),
                const Padding(padding: EdgeInsets.all(5)),
                Text(
                  'JOD',
                  style: GoogleFonts.lato(
                    fontSize: 16,
                    color: const Color(0xFF323232),
                  ),
                ),
              ],
            ),
          ],
        ),
      );
}
