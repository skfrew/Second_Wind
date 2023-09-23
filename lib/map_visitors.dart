import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './main_list.dart';
import 'package:adobe_xd/page_link.dart';
import './map_places.dart';
import './posting.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MapVisitors extends StatelessWidget {
  MapVisitors({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 90.0),
            child: Stack(
              children: <Widget>[
                SingleChildScrollView(
                  primary: false,
                  child: SizedBox(
                    width: 571.0,
                    height: 1016.0,
                    child: Stack(
                      children: <Widget>[
                        Padding(
                          padding:
                              EdgeInsets.fromLTRB(0.0, 0.0, -196.0, -294.0),
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      // Adobe XD layer: '대구시 지도' (shape)
                                      Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: const AssetImage(''),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 129.0, end: 130.0),
                                        Pin(size: 312.0, middle: 0.5313),
                                        child:
                                            // Adobe XD layer: 'o' (shape)
                                            Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0x170072ff),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                          ),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(start: 129.0, end: 130.0),
                                        Pin(size: 312.0, middle: 0.5313),
                                        child:
                                            // Adobe XD layer: 'o' (shape)
                                            Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(
                                                    9999.0, 9999.0)),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff2b61e2)),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(-0.002, 0.045),
                                        child: SizedBox(
                                          width: 32.0,
                                          height: 32.0,
                                          child: Stack(
                                            children: <Widget>[
                                              // Adobe XD layer: 'o' (shape)
                                              Container(
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0x330072ff),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              9999.0, 9999.0)),
                                                ),
                                              ),
                                              Center(
                                                child: SizedBox(
                                                  width: 15.0,
                                                  height: 15.0,
                                                  child:
                                                      // Adobe XD layer: 'o' (shape)
                                                      SvgPicture.string(
                                                    _svg_evv76,
                                                    allowDrawingOutsideViewBox:
                                                        true,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Align(
                                    alignment: Alignment(0.01, -0.074),
                                    child: SizedBox(
                                      width: 35.0,
                                      height: 38.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: 13.0,
                                              height: 13.0,
                                              child:
                                                  // Adobe XD layer: '>' (shape)
                                                  SvgPicture.string(
                                                _svg_wli0ed,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0.0, 0.0, 0.0, 3.1),
                                            child:
                                                // Adobe XD layer: 'o' (group)
                                                Stack(
                                              children: <Widget>[
                                                // Adobe XD layer: 'o' (shape)
                                                Container(
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image:
                                                          const AssetImage(''),
                                                      fit: BoxFit.cover,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    border: Border.all(
                                                        width: 2.0,
                                                        color: const Color(
                                                            0xffff005c)),
                                                  ),
                                                ),
                                                // Adobe XD layer: 'Clip' (group)
                                                Stack(
                                                  children: <Widget>[
                                                    // Adobe XD layer: 'o' (shape)
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: const Color(
                                                            0xfff5f5f5),
                                                        borderRadius:
                                                            BorderRadius.all(
                                                                Radius
                                                                    .elliptical(
                                                                        9999.0,
                                                                        9999.0)),
                                                        border: Border.all(
                                                            width: 2.0,
                                                            color: const Color(
                                                                0xffff005c)),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 34.5, end: 25.7),
                                    Pin(size: 37.6, middle: 0.6743),
                                    child: Stack(
                                      children: <Widget>[
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                            width: 13.0,
                                            height: 13.0,
                                            child:
                                                // Adobe XD layer: '>' (shape)
                                                SvgPicture.string(
                                              _svg_wli0ed,
                                              allowDrawingOutsideViewBox: true,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.fromLTRB(
                                              0.0, 0.0, 0.0, 3.1),
                                          child:
                                              // Adobe XD layer: 'o' (group)
                                              Stack(
                                            children: <Widget>[
                                              // Adobe XD layer: 'o' (shape)
                                              Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: const AssetImage(''),
                                                    fit: BoxFit.cover,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              9999.0, 9999.0)),
                                                  border: Border.all(
                                                      width: 2.0,
                                                      color: const Color(
                                                          0xffff005c)),
                                                ),
                                              ),
                                              // Adobe XD layer: 'Clip' (group)
                                              Stack(
                                                children: <Widget>[
                                                  // Adobe XD layer: 'o' (shape)
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xfff5f5f5),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.elliptical(
                                                                  9999.0,
                                                                  9999.0)),
                                                      border: Border.all(
                                                          width: 2.0,
                                                          color: const Color(
                                                              0xffff005c)),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Align(
                                alignment: Alignment(0.387, -0.492),
                                child: SizedBox(
                                  width: 35.0,
                                  height: 38.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                          width: 13.0,
                                          height: 13.0,
                                          child:
                                              // Adobe XD layer: '>' (shape)
                                              SvgPicture.string(
                                            _svg_wli0ed,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.fromLTRB(
                                            0.0, 0.0, 0.0, 3.1),
                                        child:
                                            // Adobe XD layer: 'o' (group)
                                            Stack(
                                          children: <Widget>[
                                            // Adobe XD layer: 'o' (shape)
                                            Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: const AssetImage(''),
                                                  fit: BoxFit.cover,
                                                ),
                                                borderRadius: BorderRadius.all(
                                                    Radius.elliptical(
                                                        9999.0, 9999.0)),
                                                border: Border.all(
                                                    width: 2.0,
                                                    color: const Color(
                                                        0xffff005c)),
                                              ),
                                            ),
                                            // Adobe XD layer: 'Clip' (group)
                                            Stack(
                                              children: <Widget>[
                                                // Adobe XD layer: 'o' (shape)
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color:
                                                        const Color(0xfff5f5f5),
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.elliptical(
                                                                9999.0,
                                                                9999.0)),
                                                    border: Border.all(
                                                        width: 2.0,
                                                        color: const Color(
                                                            0xffff005c)),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 34.5, start: 55.0),
                                Pin(size: 37.6, middle: 0.7177),
                                child: Stack(
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: SizedBox(
                                        width: 13.0,
                                        height: 13.0,
                                        child:
                                            // Adobe XD layer: '>' (shape)
                                            SvgPicture.string(
                                          _svg_wli0ed,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(
                                          0.0, 0.0, 0.0, 3.1),
                                      child:
                                          // Adobe XD layer: 'o' (group)
                                          Stack(
                                        children: <Widget>[
                                          // Adobe XD layer: 'o' (shape)
                                          Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: const AssetImage(''),
                                                fit: BoxFit.cover,
                                              ),
                                              borderRadius: BorderRadius.all(
                                                  Radius.elliptical(
                                                      9999.0, 9999.0)),
                                              border: Border.all(
                                                  width: 2.0,
                                                  color:
                                                      const Color(0xffff005c)),
                                            ),
                                          ),
                                          // Adobe XD layer: 'Clip' (group)
                                          Stack(
                                            children: <Widget>[
                                              // Adobe XD layer: 'o' (shape)
                                              Container(
                                                decoration: BoxDecoration(
                                                  color:
                                                      const Color(0xfff5f5f5),
                                                  borderRadius:
                                                      BorderRadius.all(
                                                          Radius.elliptical(
                                                              9999.0, 9999.0)),
                                                  border: Border.all(
                                                      width: 2.0,
                                                      color: const Color(
                                                          0xffff005c)),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 268.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.157, 0.373),
                  end: Alignment(0.168, -1.0),
                  colors: [
                    const Color(0x00ffffff),
                    const Color(0xeaedebe7),
                    const Color(0xffebe9e5)
                  ],
                  stops: [0.0, 0.636, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 15.0, end: 14.6),
            Pin(size: 16.0, start: 9.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, endFraction: 0.9305),
                  Pin(size: 16.0, middle: 0.5),
                  child:
                      // Adobe XD layer: 'Carrier' (text)
                      Text(
                    '4:20',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 12,
                      color: const Color(0xff131315),
                      fontWeight: FontWeight.w700,
                      height: 1.6666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 61.0,
                    height: 10.0,
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 20.0,
                            height: 10.0,
                            child:
                                // Adobe XD layer: 'Battery' (group)
                                Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'Border' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5.33),
                                    border: Border.all(
                                        width: 2.0,
                                        color: const Color(0x59a1a1a1)),
                                  ),
                                  margin:
                                      EdgeInsets.fromLTRB(0.0, 0.0, 2.0, 0.0),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    width: 1.0,
                                    height: 4.0,
                                    child:
                                        // Adobe XD layer: 'Cap' (shape)
                                        SvgPicture.string(
                                      _svg_bn934w,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Pinned.fromPins(
                                  Pin(size: 15.1, start: 1.7),
                                  Pin(start: 1.8, end: 1.8),
                                  child:
                                      // Adobe XD layer: 'Capacity' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xff131315),
                                      borderRadius: BorderRadius.circular(2.67),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 14.7, end: 25.7),
                          Pin(size: 10.4, start: 0.0),
                          child:
                              // Adobe XD layer: 'Wifi' (shape)
                              SvgPicture.string(
                            _svg_wlaw2w,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 15.8, end: 45.6),
                          Pin(size: 9.7, start: 0.5),
                          child:
                              // Adobe XD layer: 'Cellular Connection' (shape)
                              SvgPicture.string(
                            _svg_e948q,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, end: 20.0),
            Pin(size: 27.0, start: 47.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => MainList(),
                ),
              ],
              child: Text(
                'LIST',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffff005c),
                  height: 1,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.368, endFraction: 0.3653),
            Pin(size: 5.0, end: 17.0),
            child:
                // Adobe XD layer: 'home' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xff131315),
                borderRadius: BorderRadius.circular(100.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 174.0, middle: 0.4279),
            Pin(size: 30.0, start: 96.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 104.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff2b61e2),
                      borderRadius: BorderRadius.circular(100.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff2b61e2)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 42.0, middle: 0.2348),
                  Pin(size: 18.0, start: 4.0),
                  child: Text(
                    '방문자',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 28.0, end: 0.0),
                  Pin(size: 18.0, start: 4.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => MapPlaces(),
                      ),
                    ],
                    child: Text(
                      '명소',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        height: 1.4285714285714286,
                        shadows: [
                          Shadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          )
                        ],
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 106.0, middle: 0.5019),
            Pin(size: 33.0, start: 44.0),
            child: Text(
              'DGTravel',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff010101),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 10.0),
            Pin(size: 50.0, middle: 0.8281),
            child: Stack(
              children: <Widget>[
                Container(),
                // Adobe XD layer: 'gps' (shape)
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage(''),
                      fit: BoxFit.fill,
                    ),
                  ),
                  margin: EdgeInsets.all(12.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_evv76 =
    '<svg viewBox="171.3 389.3 15.4 15.4" ><path transform="translate(171.32, 389.32)" d="M 7.681025505065918 0 C 11.92313861846924 0 15.36205101013184 3.438912391662598 15.36205101013184 7.681025505065918 C 15.36205101013184 9.013046264648438 15.02298927307129 10.26587581634521 14.33121490478516 11.5271520614624 C 13.12322521209717 13.74370956420898 10.59111785888672 15.36205101013184 7.681025505065918 15.36205101013184 C 3.438912391662598 15.36205101013184 0 11.92313861846924 0 7.681025505065918 C 0 3.438912391662598 3.438912391662598 0 7.681025505065918 0 Z" fill="#2b61e2" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wli0ed =
    '<svg viewBox="660.7 478.6 13.0 13.0" ><path transform="translate(-7.94, -18.14)" d="M 675.1934204101562 496.686279296875 L 681.7005615234375 503.1934204101562 L 675.1934204101562 509.7005615234375 L 668.686279296875 503.1934204101562 L 675.1934204101562 496.686279296875 Z" fill="#ff005c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bn934w =
    '<svg viewBox="19.3 3.2 1.1 3.5" ><path transform="translate(19.32, 3.21)" d="M 0 0 L 0 3.500685930252075 C 0.6761069297790527 3.204198598861694 1.115771055221558 2.514484405517578 1.115771055221558 1.750342965126038 C 1.115771055221558 0.9862017035484314 0.6761069297790527 0.29648756980896 0 0" fill="#131315" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wlaw2w =
    '<svg viewBox="432.0 -6061.0 14.7 10.4" ><path transform="translate(432.0, -6061.0)" d="M 7.351659297943115 10.4343729019165 C 7.27190637588501 10.4343729019165 7.194217205047607 10.4021635055542 7.138519763946533 10.34599781036377 L 5.215066909790039 8.428216934204102 C 5.156286716461182 8.370849609375 5.12338924407959 8.290924072265625 5.124801635742188 8.20893383026123 C 5.126692295074463 8.12689208984375 5.163034439086914 8.048341751098633 5.224518775939941 7.993431568145752 C 5.818573474884033 7.496978282928467 6.574080944061279 7.223577976226807 7.351895809173584 7.223577976226807 C 8.129704475402832 7.223577976226807 8.885222434997559 7.496983528137207 9.47927188873291 7.993431568145752 C 9.540946006774902 8.048934936523438 9.577115058898926 8.127480506896973 9.578516006469727 8.20893383026123 C 9.580390930175781 8.290477752685547 9.547488212585449 8.370403289794922 9.488250732421875 8.428216934204102 L 7.565271377563477 10.34599781036377 C 7.509573459625244 10.4021577835083 7.431716442108154 10.4343729019165 7.351659297943115 10.4343729019165 Z M 10.72880744934082 7.068095207214355 C 10.65196323394775 7.068095207214355 10.57895278930664 7.039224624633789 10.52322959899902 6.986809253692627 C 9.652109146118164 6.207855701446533 8.525753021240234 5.778862476348877 7.351659297943115 5.778862476348877 C 6.178447246551514 5.779335021972656 5.053103923797607 6.20832347869873 4.182924270629883 6.986809253692627 C 4.127205371856689 7.039224624633789 4.054021835327148 7.068095207214355 3.976873874664307 7.068095207214355 C 3.89736270904541 7.068095207214355 3.822341203689575 7.037382125854492 3.765624523162842 6.981610774993896 L 2.654558897018433 5.871490478515625 C 2.5964195728302 5.81382417678833 2.563348531723022 5.733898162841797 2.563821077346802 5.652207851409912 C 2.56476092338562 5.570170879364014 2.59938645362854 5.490938186645508 2.658812284469604 5.434814929962158 C 3.938021183013916 4.258148670196533 5.605140209197998 3.610134840011597 7.353076934814453 3.610134840011597 C 9.101014137268066 3.610134840011597 10.76813793182373 4.258153915405273 12.04734134674072 5.434814929962158 C 12.10646343231201 5.491100788116455 12.14091491699219 5.570333480834961 12.14186000823975 5.652207851409912 C 12.1428050994873 5.733724594116211 12.10990810394287 5.813650131225586 12.05159568786621 5.871490478515625 L 10.94005680084229 6.981610774993896 C 10.88381195068359 7.037382125854492 10.8087911605835 7.068095207214355 10.72880744934082 7.068095207214355 Z M 1.413057684898376 4.513731956481934 C 1.333824872970581 4.513731956481934 1.259302258491516 4.482850551605225 1.203226447105408 4.426774978637695 L 0.08979769051074982 3.316654920578003 C 0.03226213529706001 3.259591817855835 -0.0004675424715969712 3.180359125137329 5.050365416536806e-06 3.099262237548828 C 0.0004776432178914547 3.018685340881348 0.03424177691340446 2.939793825149536 0.09263324737548828 2.882814884185791 C 2.055631637573242 1.0238037109375 4.633599281311035 0 7.351659297943115 0 C 10.06941413879395 0 12.64721965789795 1.0238037109375 14.6102123260498 2.882814884185791 C 14.66946983337402 2.940177202224731 14.70236778259277 3.017046928405762 14.70284080505371 3.099262237548828 C 14.70331382751465 3.180353879928589 14.67058849334717 3.259591817855835 14.6130485534668 3.316654920578003 L 13.50009155273438 4.426774978637695 C 13.44384860992432 4.482545852661133 13.36916255950928 4.513259410858154 13.28978824615479 4.513259410858154 C 13.21232032775879 4.513259410858154 13.1388053894043 4.48372220993042 13.08279228210449 4.430083274841309 C 12.31370544433594 3.707294702529907 11.42376518249512 3.14330792427063 10.43769073486328 2.753797292709351 C 9.452896118164062 2.364790439605713 8.414604187011719 2.167309761047363 7.351659297943115 2.166836977005005 C 6.290383815765381 2.166836977005005 5.252091884613037 2.364317655563354 4.265627861022949 2.753797292709351 C 3.279006481170654 3.143528461456299 2.388909101486206 3.707509994506836 1.620053291320801 4.430083274841309 C 1.564224362373352 4.484021663665771 1.490704774856567 4.513731956481934 1.413057684898376 4.513731956481934 Z" fill="#131315" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e948q =
    '<svg viewBox="411.0 -6060.5 15.8 9.7" ><path transform="translate(411.0, -6060.48)" d="M 14.82665538787842 9.729736328125 L 13.89990043640137 9.729736328125 C 13.38888645172119 9.729736328125 12.97314643859863 9.320571899414062 12.97314643859863 8.817633628845215 L 12.97314643859863 0.9121037721633911 C 12.97314643859863 0.4091654419898987 13.38888645172119 7.105427357601002e-15 13.89990043640137 7.105427357601002e-15 L 14.82665538787842 7.105427357601002e-15 C 15.33740711212158 7.105427357601002e-15 15.75293731689453 0.4091654419898987 15.75293731689453 0.9121037721633911 L 15.75293731689453 8.817633628845215 C 15.75293731689453 9.320571899414062 15.33740711212158 9.729736328125 14.82665538787842 9.729736328125 Z M 10.50195789337158 9.729736328125 L 9.575202941894531 9.729736328125 C 9.064451217651367 9.729736328125 8.648921012878418 9.320571899414062 8.648921012878418 8.817633628845215 L 8.648921012878418 3.040660858154297 C 8.648921012878418 2.537722587585449 9.064451217651367 2.128556966781616 9.575202941894531 2.128556966781616 L 10.50195789337158 2.128556966781616 C 11.01297283172607 2.128556966781616 11.42871284484863 2.537722587585449 11.42871284484863 3.040660858154297 L 11.42871284484863 8.817633628845215 C 11.42871284484863 9.320571899414062 11.01297283172607 9.729736328125 10.50195789337158 9.729736328125 Z M 6.177733421325684 9.729736328125 L 5.250978946685791 9.729736328125 C 4.739964485168457 9.729736328125 4.324224948883057 9.320571899414062 4.324224948883057 8.817633628845215 L 4.324224948883057 5.168745517730713 C 4.324224948883057 4.665806770324707 4.739964485168457 4.256641387939453 5.250978946685791 4.256641387939453 L 6.177733421325684 4.256641387939453 C 6.688748359680176 4.256641387939453 7.104488372802734 4.665806770324707 7.104488372802734 5.168745517730713 L 7.104488372802734 8.817633628845215 C 7.104488372802734 9.320571899414062 6.688748359680176 9.729736328125 6.177733421325684 9.729736328125 Z M 1.853509068489075 9.729736328125 L 0.9267545938491821 9.729736328125 C 0.4157399237155914 9.729736328125 0 9.320571899414062 0 8.817633628845215 L 0 6.993425846099854 C 0 6.490487098693848 0.4157399237155914 6.081321716308594 0.9267545938491821 6.081321716308594 L 1.853509068489075 6.081321716308594 C 2.364261150360107 6.081321716308594 2.779791116714478 6.490487098693848 2.779791116714478 6.993425846099854 L 2.779791116714478 8.817633628845215 C 2.779791116714478 9.320571899414062 2.364261150360107 9.729736328125 1.853509068489075 9.729736328125 Z" fill="#131315" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
