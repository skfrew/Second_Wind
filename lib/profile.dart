import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './main_list.dart';
import 'package:adobe_xd/page_link.dart';
import './search.dart';
import './inbox.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatelessWidget {
  Profile({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 50.0, start: 0.0),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x233b4a74),
                    offset: Offset(0, 3),
                    blurRadius: 29,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 90.0, start: 0.0),
            child:
                // Adobe XD layer: 'Color/🎨white' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  color: const Color(0xffffffff),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 2.0, start: 88.0),
            child:
                // Adobe XD layer: 'Misc/📏Divider/Light' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'divider' (shape)
                Container(
                  color: const Color(0x156c7b8a),
                ),
              ],
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 90.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xfffcfcfc),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, start: 0.0),
                  child: Container(
                    color: const Color(0xffebebeb),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 40.0),
                  Pin(size: 34.5, middle: 0.2973),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => MainList(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.5, end: 0.5),
                          Pin(size: 19.0, start: 0.0),
                          child:
                              // Adobe XD layer: 'navigation' (shape)
                              SvgPicture.string(
                            _svg_ylgm9b,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 12.0, end: 0.0),
                          child: Text(
                            'FEED',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 9,
                              color: const Color(0xff24224d),
                              fontWeight: FontWeight.w700,
                              height: 2.2222222222222223,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.255, -0.393),
                  child: SizedBox(
                    width: 34.0,
                    height: 34.0,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => Search(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 18.0,
                              height: 18.0,
                              child:
                                  // Adobe XD layer: 'search' (group)
                                  Stack(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xff24224d)),
                                    ),
                                    margin:
                                        EdgeInsets.fromLTRB(0.0, 0.0, 2.0, 2.0),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: 4.0,
                                      height: 4.0,
                                      child: SvgPicture.string(
                                        _svg_iofi2i,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              'SEARCH',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 9,
                                color: const Color(0xff24224d),
                                fontWeight: FontWeight.w700,
                                height: 2.2222222222222223,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.297, -0.368),
                  child: SizedBox(
                    width: 28.0,
                    height: 33.0,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => Inbox(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 4.0, end: 4.0),
                            Pin(size: 16.0, start: 0.0),
                            child:
                                // Adobe XD layer: 'inbox' (group)
                                Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 3.0, middle: 0.6154),
                                  child: SvgPicture.string(
                                    _svg_cm8jiv,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_vuozt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 12.0, end: 0.0),
                            child: Text(
                              'INBOX',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 9,
                                color: const Color(0xff24224d),
                                fontWeight: FontWeight.w700,
                                height: 2.2222222222222223,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, end: 25.0),
                  Pin(size: 34.0, middle: 0.3036),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 16.0,
                          height: 18.0,
                          child:
                              // Adobe XD layer: 'user' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 6.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_qhxox,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 8.0,
                                  height: 8.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    border: Border.all(
                                        width: 2.0,
                                        color: const Color(0xff2b61e2)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 12.0, end: 0.0),
                        child: Text(
                          'PROFILE',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 9,
                            color: const Color(0xff2b61e2),
                            fontWeight: FontWeight.w700,
                            height: 2.2222222222222223,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
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
            Pin(size: 62.0, start: 15.0),
            Pin(size: 21.0, start: 45.0),
            child: Text(
              'PROFILE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff24224d),
                fontWeight: FontWeight.w700,
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(-1.0, 94.0, 1.0, 91.0),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                ),
                Pinned.fromPins(
                  Pin(start: 31.0, end: 29.0),
                  Pin(size: 30.5, middle: 0.3923),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_pp3pau,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 62.0, start: 16.5),
                        Pin(size: 19.0, start: 0.0),
                        child: Text(
                          'Full Name',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xffbebebe),
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 31.0, end: 29.0),
                  Pin(size: 30.5, middle: 0.4786),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 1.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_pp3pau,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 94.0, start: 16.5),
                        Pin(size: 19.0, start: 0.0),
                        child: Text(
                          'Phone Number',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xffbebebe),
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 30.8, end: 28.8),
                  Pin(size: 30.5, middle: 0.565),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.5),
                        Pin(size: 1.0, end: -1.0),
                        child: SvgPicture.string(
                          _svg_pp3pau,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 61.0, start: 16.5),
                        Pin(size: 19.0, start: 0.0),
                        child: Text(
                          'Enter OTP',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0xffbebebe),
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: SizedBox(
                          width: 74.0,
                          height: 19.0,
                          child: Text(
                            'Resend OTP',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 14,
                              color: const Color(0xffff005c),
                              height: 1.4285714285714286,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(0.01, 0.563),
                  child: SizedBox(
                    width: 72.0,
                    height: 19.0,
                    child: Text(
                      'Sign in with',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xff24224d),
                        height: 1.4285714285714286,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 196.0, middle: 0.5084),
                  Pin(size: 19.0, end: 33.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 14,
                        color: const Color(0xff24224d),
                        height: 1.4285714285714286,
                      ),
                      children: [
                        TextSpan(
                          text: 'Don\'t have an account? ',
                        ),
                        TextSpan(
                          text: 'Sign up',
                          style: TextStyle(
                            color: const Color(0xffff005c),
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 190.0, middle: 0.5081),
                  Pin(size: 40.0, end: 79.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 40.0, middle: 0.3333),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff2b61e2)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, middle: 0.6667),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff2b61e2)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff2b61e2)),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 40.0, start: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff2b61e2)),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(-0.279, 0.045),
                        child: SizedBox(
                          width: 10.0,
                          height: 19.0,
                          child:
                              // Adobe XD layer: 'facebook-f' (shape)
                              SvgPicture.string(
                            _svg_nw2sqe,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.306, 0.064),
                        child: SizedBox(
                          width: 19.0,
                          height: 15.0,
                          child:
                              // Adobe XD layer: 'twitter' (shape)
                              SvgPicture.string(
                            _svg_vdm3ch,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 22.7, end: 7.3),
                        Pin(size: 14.2, middle: 0.4959),
                        child:
                            // Adobe XD layer: 'google-plus-g' (shape)
                            SvgPicture.string(
                          _svg_zsbmi,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.5, start: 13.0),
                        Pin(size: 20.0, middle: 0.6),
                        child:
                            // Adobe XD layer: 'dialpad' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Icons-Communication' (group)
                            Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'dialpad' (group)
                                Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child:
                                            // Adobe XD layer: 'Shape' (shape)
                                            SvgPicture.string(
                                      _svg_igiok,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 106.0, middle: 0.7509),
                  Pin(size: 33.0, start: 86.0),
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
                  Pin(size: 139.0, start: 43.5),
                  Pin(size: 139.4, start: 36.6),
                  child: Stack(
                    children: <Widget>[
                      // Adobe XD layer: '달구' (shape)
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.443, 0.133),
                        child:
                            // Adobe XD layer: 'baggage' (shape)
                            Container(
                          width: 24.0,
                          height: 24.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 49.0, middle: 0.5889),
                        Pin(size: 48.0, start: 1.2),
                        child: Transform.rotate(
                          angle: 0.0524,
                          child:
                              // Adobe XD layer: 'fedora-hat' (shape)
                              Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 1.0, middle: 0.488),
                  Pin(size: 149.0, start: 27.5),
                  child: SvgPicture.string(
                    _svg_djmzoo,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_bn934w =
    '<svg viewBox="19.3 3.2 1.1 3.5" ><path transform="translate(19.32, 3.21)" d="M 0 0 L 0 3.500685930252075 C 0.6761069297790527 3.204198598861694 1.115771055221558 2.514484405517578 1.115771055221558 1.750342965126038 C 1.115771055221558 0.9862017035484314 0.6761069297790527 0.29648756980896 0 0" fill="#131315" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wlaw2w =
    '<svg viewBox="432.0 -6061.0 14.7 10.4" ><path transform="translate(432.0, -6061.0)" d="M 7.351659297943115 10.4343729019165 C 7.27190637588501 10.4343729019165 7.194217205047607 10.4021635055542 7.138519763946533 10.34599781036377 L 5.215066909790039 8.428216934204102 C 5.156286716461182 8.370849609375 5.12338924407959 8.290924072265625 5.124801635742188 8.20893383026123 C 5.126692295074463 8.12689208984375 5.163034439086914 8.048341751098633 5.224518775939941 7.993431568145752 C 5.818573474884033 7.496978282928467 6.574080944061279 7.223577976226807 7.351895809173584 7.223577976226807 C 8.129704475402832 7.223577976226807 8.885222434997559 7.496983528137207 9.47927188873291 7.993431568145752 C 9.540946006774902 8.048934936523438 9.577115058898926 8.127480506896973 9.578516006469727 8.20893383026123 C 9.580390930175781 8.290477752685547 9.547488212585449 8.370403289794922 9.488250732421875 8.428216934204102 L 7.565271377563477 10.34599781036377 C 7.509573459625244 10.4021577835083 7.431716442108154 10.4343729019165 7.351659297943115 10.4343729019165 Z M 10.72880744934082 7.068095207214355 C 10.65196323394775 7.068095207214355 10.57895278930664 7.039224624633789 10.52322959899902 6.986809253692627 C 9.652109146118164 6.207855701446533 8.525753021240234 5.778862476348877 7.351659297943115 5.778862476348877 C 6.178447246551514 5.779335021972656 5.053103923797607 6.20832347869873 4.182924270629883 6.986809253692627 C 4.127205371856689 7.039224624633789 4.054021835327148 7.068095207214355 3.976873874664307 7.068095207214355 C 3.89736270904541 7.068095207214355 3.822341203689575 7.037382125854492 3.765624523162842 6.981610774993896 L 2.654558897018433 5.871490478515625 C 2.5964195728302 5.81382417678833 2.563348531723022 5.733898162841797 2.563821077346802 5.652207851409912 C 2.56476092338562 5.570170879364014 2.59938645362854 5.490938186645508 2.658812284469604 5.434814929962158 C 3.938021183013916 4.258148670196533 5.605140209197998 3.610134840011597 7.353076934814453 3.610134840011597 C 9.101014137268066 3.610134840011597 10.76813793182373 4.258153915405273 12.04734134674072 5.434814929962158 C 12.10646343231201 5.491100788116455 12.14091491699219 5.570333480834961 12.14186000823975 5.652207851409912 C 12.1428050994873 5.733724594116211 12.10990810394287 5.813650131225586 12.05159568786621 5.871490478515625 L 10.94005680084229 6.981610774993896 C 10.88381195068359 7.037382125854492 10.8087911605835 7.068095207214355 10.72880744934082 7.068095207214355 Z M 1.413057684898376 4.513731956481934 C 1.333824872970581 4.513731956481934 1.259302258491516 4.482850551605225 1.203226447105408 4.426774978637695 L 0.08979769051074982 3.316654920578003 C 0.03226213529706001 3.259591817855835 -0.0004675424715969712 3.180359125137329 5.050365416536806e-06 3.099262237548828 C 0.0004776432178914547 3.018685340881348 0.03424177691340446 2.939793825149536 0.09263324737548828 2.882814884185791 C 2.055631637573242 1.0238037109375 4.633599281311035 0 7.351659297943115 0 C 10.06941413879395 0 12.64721965789795 1.0238037109375 14.6102123260498 2.882814884185791 C 14.66946983337402 2.940177202224731 14.70236778259277 3.017046928405762 14.70284080505371 3.099262237548828 C 14.70331382751465 3.180353879928589 14.67058849334717 3.259591817855835 14.6130485534668 3.316654920578003 L 13.50009155273438 4.426774978637695 C 13.44384860992432 4.482545852661133 13.36916255950928 4.513259410858154 13.28978824615479 4.513259410858154 C 13.21232032775879 4.513259410858154 13.1388053894043 4.48372220993042 13.08279228210449 4.430083274841309 C 12.31370544433594 3.707294702529907 11.42376518249512 3.14330792427063 10.43769073486328 2.753797292709351 C 9.452896118164062 2.364790439605713 8.414604187011719 2.167309761047363 7.351659297943115 2.166836977005005 C 6.290383815765381 2.166836977005005 5.252091884613037 2.364317655563354 4.265627861022949 2.753797292709351 C 3.279006481170654 3.143528461456299 2.388909101486206 3.707509994506836 1.620053291320801 4.430083274841309 C 1.564224362373352 4.484021663665771 1.490704774856567 4.513731956481934 1.413057684898376 4.513731956481934 Z" fill="#131315" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e948q =
    '<svg viewBox="411.0 -6060.5 15.8 9.7" ><path transform="translate(411.0, -6060.48)" d="M 14.82665538787842 9.729736328125 L 13.89990043640137 9.729736328125 C 13.38888645172119 9.729736328125 12.97314643859863 9.320571899414062 12.97314643859863 8.817633628845215 L 12.97314643859863 0.9121037721633911 C 12.97314643859863 0.4091654419898987 13.38888645172119 7.105427357601002e-15 13.89990043640137 7.105427357601002e-15 L 14.82665538787842 7.105427357601002e-15 C 15.33740711212158 7.105427357601002e-15 15.75293731689453 0.4091654419898987 15.75293731689453 0.9121037721633911 L 15.75293731689453 8.817633628845215 C 15.75293731689453 9.320571899414062 15.33740711212158 9.729736328125 14.82665538787842 9.729736328125 Z M 10.50195789337158 9.729736328125 L 9.575202941894531 9.729736328125 C 9.064451217651367 9.729736328125 8.648921012878418 9.320571899414062 8.648921012878418 8.817633628845215 L 8.648921012878418 3.040660858154297 C 8.648921012878418 2.537722587585449 9.064451217651367 2.128556966781616 9.575202941894531 2.128556966781616 L 10.50195789337158 2.128556966781616 C 11.01297283172607 2.128556966781616 11.42871284484863 2.537722587585449 11.42871284484863 3.040660858154297 L 11.42871284484863 8.817633628845215 C 11.42871284484863 9.320571899414062 11.01297283172607 9.729736328125 10.50195789337158 9.729736328125 Z M 6.177733421325684 9.729736328125 L 5.250978946685791 9.729736328125 C 4.739964485168457 9.729736328125 4.324224948883057 9.320571899414062 4.324224948883057 8.817633628845215 L 4.324224948883057 5.168745517730713 C 4.324224948883057 4.665806770324707 4.739964485168457 4.256641387939453 5.250978946685791 4.256641387939453 L 6.177733421325684 4.256641387939453 C 6.688748359680176 4.256641387939453 7.104488372802734 4.665806770324707 7.104488372802734 5.168745517730713 L 7.104488372802734 8.817633628845215 C 7.104488372802734 9.320571899414062 6.688748359680176 9.729736328125 6.177733421325684 9.729736328125 Z M 1.853509068489075 9.729736328125 L 0.9267545938491821 9.729736328125 C 0.4157399237155914 9.729736328125 0 9.320571899414062 0 8.817633628845215 L 0 6.993425846099854 C 0 6.490487098693848 0.4157399237155914 6.081321716308594 0.9267545938491821 6.081321716308594 L 1.853509068489075 6.081321716308594 C 2.364261150360107 6.081321716308594 2.779791116714478 6.490487098693848 2.779791116714478 6.993425846099854 L 2.779791116714478 8.817633628845215 C 2.779791116714478 9.320571899414062 2.364261150360107 9.729736328125 1.853509068489075 9.729736328125 Z" fill="#131315" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ylgm9b =
    '<svg viewBox="40.5 738.5 19.0 19.0" ><path transform="translate(37.5, 736.5)" d="M 3 11 L 22 2 L 13 21 L 11 13 L 3 11 Z" fill="none" stroke="#24224d" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_iofi2i =
    '<svg viewBox="16.6 16.6 4.3 4.3" ><path transform="translate(16.65, 16.65)" d="M 4.349999904632568 4.349999904632568 L 0 0" fill="none" stroke="#24224d" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cm8jiv =
    '<svg viewBox="2.0 12.0 20.0 3.0" ><path  d="M 22 12 L 16 12 L 14 15 L 10 15 L 8 12 L 2 12" fill="none" stroke="#24224d" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vuozt =
    '<svg viewBox="2.0 4.0 20.0 16.0" ><path  d="M 5.449999809265137 5.110000133514404 L 2 12 L 2 18 C 2 19.10457038879395 2.895430564880371 20 4 20 L 20 20 C 21.10457038879395 20 22 19.10456848144531 22 18 L 22 12 L 18.54999923706055 5.110000133514404 C 18.2122688293457 4.430342674255371 17.51894378662109 4.00040340423584 16.76000022888184 4 L 7.239999771118164 4 C 6.481056213378906 4.000402927398682 5.78773021697998 4.430342674255371 5.449999809265137 5.110000133514404 Z" fill="none" stroke="#24224d" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_qhxox =
    '<svg viewBox="4.0 15.0 16.0 6.0" ><path  d="M 20 21 L 20 19 C 20 16.79086112976074 18.20913887023926 15 16 15 L 8 15 C 5.790861129760742 15 3.999999523162842 16.79086112976074 4 19 L 4 21" fill="none" stroke="#2b61e2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pp3pau =
    '<svg viewBox="30.5 452.5 315.0 1.0" ><path transform="translate(30.5, 452.5)" d="M 0 0 L 315 0" fill="none" stroke="#bebebe" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nw2sqe =
    '<svg viewBox="49.0 698.0 9.8 19.0" ><path transform="translate(49.0, 698.0)" d="M 2.839039087295532 18.95166969299316 L 2.839039087295532 10.47523880004883 L 0 10.47523880004883 L 0 7.106875896453857 L 2.839039087295532 7.106875896453857 L 2.839039087295532 4.452902317047119 C 2.839039087295532 1.569435119628906 4.600946426391602 0 7.173478603363037 0 C 8.406073570251465 0 9.464698791503906 0.09253744035959244 9.771921157836914 0.1332539170980453 L 9.771921157836914 3.146273136138916 L 7.987805843353271 3.146273136138916 C 6.588644027709961 3.146273136138916 6.318436145782471 3.812542676925659 6.318436145782471 4.786036491394043 L 6.318436145782471 7.106875896453857 L 9.475802421569824 7.106875896453857 L 9.042728424072266 10.47523880004883 L 6.318436145782471 10.47523880004883 L 6.318436145782471 18.95166969299316" fill="#2b61e2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vdm3ch =
    '<svg viewBox="95.7 700.1 19.0 15.4" ><path transform="translate(95.65, 652.01)" d="M 17.00351142883301 51.91803741455078 C 17.01554489135742 52.08638000488281 17.01554489135742 52.2547607421875 17.01554489135742 52.42310333251953 C 17.01554489135742 57.55782318115234 13.10740375518799 63.47422027587891 5.964462280273438 63.47422027587891 C 3.763855218887329 63.47422027587891 1.719598770141602 62.83686065673828 0 61.73059463500977 C 0.3126644492149353 61.76665115356445 0.6132621169090271 61.77867889404297 0.9379563927650452 61.77867889404297 C 2.753720283508301 61.77867889404297 4.425236225128174 61.16541290283203 5.760029315948486 60.11922073364258 C 4.052460193634033 60.0831298828125 2.621465921401978 58.96480178833008 2.128427982330322 57.42556762695312 C 2.368950605392456 57.46162414550781 2.609436273574829 57.48568344116211 2.861988544464111 57.48568344116211 C 3.210705280303955 57.48568344116211 3.559459447860718 57.43756103515625 3.884116411209106 57.35342407226562 C 2.104405403137207 56.99264144897461 0.769575834274292 55.42938995361328 0.769575834274292 53.54143905639648 L 0.769575834274292 53.49335861206055 C 1.286636471748352 53.78195953369141 1.887942671775818 53.96233749389648 2.525227308273315 53.98635864257812 C 1.479039430618286 53.28888702392578 0.7936355471611023 52.09841156005859 0.7936355471611023 50.75158309936523 C 0.7936355471611023 50.03009033203125 0.9860017895698547 49.36870574951172 1.322725772857666 48.7914924621582 C 3.23472785949707 51.14842224121094 6.108746528625488 52.68761444091797 9.33144474029541 52.85599517822266 C 9.271332740783691 52.56739044189453 9.23524284362793 52.26679229736328 9.23524284362793 51.96615600585938 C 9.23524284362793 49.82565307617188 10.966872215271 48.08202362060547 13.11935997009277 48.08202362060547 C 14.23768997192383 48.08202362060547 15.24778842926025 48.55100631713867 15.95728778839111 49.30859375 C 16.8350944519043 49.1402473449707 17.67684936523438 48.8155517578125 18.42243957519531 48.37063217163086 C 18.13379669189453 49.27253723144531 17.52053642272949 50.03012466430664 16.71487236022949 50.5110969543457 C 17.49651336669922 50.42696380615234 18.25409698486328 50.2104606628418 18.95153045654297 49.90986251831055 C 18.42251396179199 50.679443359375 17.76109504699707 51.36484527587891 17.00351142883301 51.91803741455078 Z" fill="#2b61e2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_igiok =
    '<svg viewBox="0.0 0.0 14.5 20.0" ><path  d="M 7.272727489471436 16.3636360168457 C 6.272727489471436 16.3636360168457 5.454545974731445 17.18181800842285 5.454545974731445 18.18181800842285 C 5.454545974731445 19.18181991577148 6.272727489471436 20 7.272727489471436 20 C 8.272727966308594 20 9.090909004211426 19.18181991577148 9.090909004211426 18.18181800842285 C 9.090909004211426 17.18181800842285 8.272727966308594 16.3636360168457 7.272727489471436 16.3636360168457 L 7.272727489471436 16.3636360168457 Z M 1.818181872367859 0 C 0.8181818127632141 0 0 0.8181818127632141 0 1.818181872367859 C 0 2.818181991577148 0.8181818127632141 3.636363744735718 1.818181872367859 3.636363744735718 C 2.818181991577148 3.636363744735718 3.636363744735718 2.818181991577148 3.636363744735718 1.818181872367859 C 3.636363744735718 0.8181818127632141 2.818181991577148 0 1.818181872367859 0 L 1.818181872367859 0 Z M 1.818181872367859 5.454545974731445 C 0.8181818127632141 5.454545974731445 0 6.272727489471436 0 7.272727489471436 C 0 8.272727966308594 0.8181818127632141 9.090909004211426 1.818181872367859 9.090909004211426 C 2.818181991577148 9.090909004211426 3.636363744735718 8.272727966308594 3.636363744735718 7.272727489471436 C 3.636363744735718 6.272727489471436 2.818181991577148 5.454545974731445 1.818181872367859 5.454545974731445 L 1.818181872367859 5.454545974731445 Z M 1.818181872367859 10.90909194946289 C 0.8181818127632141 10.90909194946289 0 11.72727298736572 0 12.72727298736572 C 0 13.72727489471436 0.8181818127632141 14.54545497894287 1.818181872367859 14.54545497894287 C 2.818181991577148 14.54545497894287 3.636363744735718 13.72727489471436 3.636363744735718 12.72727298736572 C 3.636363744735718 11.72727298736572 2.818181991577148 10.90909194946289 1.818181872367859 10.90909194946289 L 1.818181872367859 10.90909194946289 Z M 12.72727298736572 3.636363744735718 C 13.72727489471436 3.636363744735718 14.54545497894287 2.818181991577148 14.54545497894287 1.818181872367859 C 14.54545497894287 0.8181818127632141 13.72727489471436 0 12.72727298736572 0 C 11.72727298736572 0 10.90909194946289 0.8181818127632141 10.90909194946289 1.818181872367859 C 10.90909194946289 2.818181991577148 11.72727298736572 3.636363744735718 12.72727298736572 3.636363744735718 L 12.72727298736572 3.636363744735718 Z M 7.272727489471436 10.90909194946289 C 6.272727489471436 10.90909194946289 5.454545974731445 11.72727298736572 5.454545974731445 12.72727298736572 C 5.454545974731445 13.72727489471436 6.272727489471436 14.54545497894287 7.272727489471436 14.54545497894287 C 8.272727966308594 14.54545497894287 9.090909004211426 13.72727489471436 9.090909004211426 12.72727298736572 C 9.090909004211426 11.72727298736572 8.272727966308594 10.90909194946289 7.272727489471436 10.90909194946289 L 7.272727489471436 10.90909194946289 Z M 12.72727298736572 10.90909194946289 C 11.72727298736572 10.90909194946289 10.90909194946289 11.72727298736572 10.90909194946289 12.72727298736572 C 10.90909194946289 13.72727489471436 11.72727298736572 14.54545497894287 12.72727298736572 14.54545497894287 C 13.72727489471436 14.54545497894287 14.54545497894287 13.72727489471436 14.54545497894287 12.72727298736572 C 14.54545497894287 11.72727298736572 13.72727489471436 10.90909194946289 12.72727298736572 10.90909194946289 L 12.72727298736572 10.90909194946289 Z M 12.72727298736572 5.454545974731445 C 11.72727298736572 5.454545974731445 10.90909194946289 6.272727489471436 10.90909194946289 7.272727489471436 C 10.90909194946289 8.272727966308594 11.72727298736572 9.090909004211426 12.72727298736572 9.090909004211426 C 13.72727489471436 9.090909004211426 14.54545497894287 8.272727966308594 14.54545497894287 7.272727489471436 C 14.54545497894287 6.272727489471436 13.72727489471436 5.454545974731445 12.72727298736572 5.454545974731445 L 12.72727298736572 5.454545974731445 Z M 7.272727489471436 5.454545974731445 C 6.272727489471436 5.454545974731445 5.454545974731445 6.272727489471436 5.454545974731445 7.272727489471436 C 5.454545974731445 8.272727966308594 6.272727489471436 9.090909004211426 7.272727489471436 9.090909004211426 C 8.272727966308594 9.090909004211426 9.090909004211426 8.272727966308594 9.090909004211426 7.272727489471436 C 9.090909004211426 6.272727489471436 8.272727966308594 5.454545974731445 7.272727489471436 5.454545974731445 L 7.272727489471436 5.454545974731445 Z M 7.272727489471436 0 C 6.272727489471436 0 5.454545974731445 0.8181818127632141 5.454545974731445 1.818181872367859 C 5.454545974731445 2.818181991577148 6.272727489471436 3.636363744735718 7.272727489471436 3.636363744735718 C 8.272727966308594 3.636363744735718 9.090909004211426 2.818181991577148 9.090909004211426 1.818181872367859 C 9.090909004211426 0.8181818127632141 8.272727966308594 0 7.272727489471436 0 L 7.272727489471436 0 Z" fill="#2b61e2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zsbmi =
    '<svg viewBox="144.0 699.8 22.7 14.2" ><path transform="translate(131.18, 635.79)" d="M 26.6162052154541 70.08882141113281 C 26.68408966064453 70.44757080078125 26.73254203796387 70.80631256103516 26.73254203796387 71.27166748046875 C 26.73254203796387 75.33417510986328 24.0080623626709 78.21375274658203 19.9068546295166 78.21375274658203 C 15.98017120361328 78.21375274658203 12.80000305175781 75.03360748291016 12.80000305175781 71.10688018798828 C 12.80000305175781 67.18014526367188 15.98017120361328 64 19.9068546295166 64 C 21.82659339904785 64 23.42633819580078 64.69806671142578 24.66737174987793 65.86155700683594 L 22.73793601989746 67.71341705322266 C 22.2143611907959 67.20923614501953 21.29332160949707 66.61781311035156 19.9068546295166 66.61781311035156 C 17.48297500610352 66.61781311035156 15.50504779815674 68.62480163574219 15.50504779815674 71.10688018798828 C 15.50504779815674 73.58895111083984 17.48297500610352 75.59593963623047 19.9068546295166 75.59593963623047 C 22.71854019165039 75.59593963623047 23.77538681030273 73.56955718994141 23.9401798248291 72.5321044921875 L 19.9068546295166 72.5321044921875 L 19.9068546295166 70.08878326416016 L 26.6162052154541 70.08878326416016 Z M 33.47898101806641 70.32708740234375 L 33.47898101806641 68.26412963867188 L 31.40611457824707 68.26412963867188 L 31.40611457824707 70.32708740234375 L 29.34316444396973 70.32708740234375 L 29.34316444396973 72.39995574951172 L 31.40611457824707 72.39995574951172 L 31.40611457824707 74.46291351318359 L 33.47898101806641 74.46291351318359 L 33.47898101806641 72.39995574951172 L 35.54193115234375 72.39995574951172 L 35.54193115234375 70.32707977294922 L 33.47898101806641 70.32707977294922 Z" fill="#2b61e2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_djmzoo =
    '<svg viewBox="-311.5 134.5 1.0 149.0" ><path transform="translate(-311.5, 134.5)" d="M 0 0 L 0 149" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
