import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './main_list.dart';
import 'package:adobe_xd/page_link.dart';
import './inbox.dart';
import './profile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Search extends StatelessWidget {
  Search({
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
            Pin(size: 35.0, end: 12.0),
            Pin(size: 35.0, start: 41.5),
            child:
                // Adobe XD layer: 'Button/Icon/Squircle' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bounds copy' (shape)
                Container(
                  color: Colors.transparent,
                ),
                // Adobe XD layer: 'action/icon-round-b…' (group)
                Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child:
                            // Adobe XD layer: 'mask' (shape)
                            SvgPicture.string(
                      _svg_vhk0gb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                    // Adobe XD layer: 'action/icon-round-b…' (group)
                    Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'Color/🎨white' (group)
                        Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(-0.968, -0.96),
                                  end: Alignment(0.618, 0.518),
                                  colors: [
                                    const Color(0xfffaf7fa),
                                    const Color(0xffeff0f1)
                                  ],
                                  stops: [0.0, 1.0],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Center(
                          child: SizedBox(
                            width: 8.0,
                            height: 8.0,
                            child:
                                // Adobe XD layer: 'x' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child:
                                        // Adobe XD layer: 'Shape' (shape)
                                        SvgPicture.string(
                                  _svg_i9lxb7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                SizedBox.expand(
                                    child:
                                        // Adobe XD layer: 'Shape' (shape)
                                        SvgPicture.string(
                                  _svg_acx3x,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                        ),
                        SizedBox.expand(
                            child:
                                // Adobe XD layer: 'mask' (shape)
                                SvgPicture.string(
                          _svg_vhk0gb,
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
                        transition: LinkTransition.Fade,
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
                                        color: const Color(0xff2b61e2)),
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
                                      _svg_wj33ck,
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
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => Profile(),
                      ),
                    ],
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
                                    _svg_c45nl5,
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
                                          color: const Color(0xff24224d)),
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
            Pin(size: 47.0, start: 53.0),
            Pin(size: 21.0, start: 46.0),
            child: Text(
              'Search',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff24224d),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.0, start: 21.0),
            Pin(size: 18.0, start: 48.0),
            child:
                // Adobe XD layer: 'search' (group)
                Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    border:
                        Border.all(width: 2.0, color: const Color(0xff24224d)),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 2.0, 2.0),
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
          Pinned.fromPins(
            Pin(size: 185.0, start: 21.0),
            Pin(size: 16.0, start: 107.0),
            child: Text(
              'TOP DGTraveler\'s SEARCHES',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffbebebe),
                letterSpacing: 1.5,
                height: 1.6666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, start: 21.0),
            Pin(size: 16.0, middle: 0.3995),
            child: Text(
              'TOP Key-Words',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xffbebebe),
                letterSpacing: 1.5,
                height: 1.6666666666666667,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 19.5),
            Pin(size: 155.0, middle: 0.2177),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 21,
                runSpacing: 16,
                children: [
                  {
                    'text': '반월당',
                  },
                  {
                    'text': '서대구',
                  },
                  {
                    'text': '아양교',
                  }
                ].map((itemData) {
                  final text = itemData['text']!;
                  return SizedBox(
                    width: 335.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 48.0, start: 32.5),
                          Pin(size: 21.0, start: 0.0),
                          child: Text(
                            text,
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 16,
                              color: const Color(0xff24224d),
                              height: 1.25,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, end: -1.0),
                          child: SvgPicture.string(
                            _svg_q17ga,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 19.5),
            Pin(size: 155.0, middle: 0.5388),
            child: SingleChildScrollView(
              primary: false,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 16,
                children: [
                  {
                    'text': '서문시장',
                  },
                  {
                    'text': '송해공원',
                  },
                  {
                    'text': '수성못',
                  }
                ].map((itemData) {
                  final text = itemData['text']!;
                  return SizedBox(
                    width: 335.0,
                    height: 37.0,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 64.0, start: 32.5),
                          Pin(size: 21.0, start: 0.0),
                          child: Text(
                            text,
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 16,
                              color: const Color(0xff24224d),
                              height: 1.25,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 18.0, start: 0.5),
                          Pin(size: 18.0, start: 2.0),
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
                                margin: EdgeInsets.fromLTRB(0.0, 0.0, 2.0, 2.0),
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
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, end: -1.0),
                          child: SvgPicture.string(
                            _svg_q17ga,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, start: 26.0),
            Pin(size: 21.0, start: 140.0),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff24224d),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, start: 26.0),
            Pin(size: 21.0, middle: 0.2478),
            child: Text(
              '2',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff24224d),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 9.0, start: 26.0),
            Pin(size: 21.0, middle: 0.3186),
            child: Text(
              '3',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff24224d),
                height: 1.25,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_q17ga =
    '<svg viewBox="20.5 179.5 335.0 1.0" ><path transform="translate(20.5, 179.5)" d="M 0 0 L 335 0" fill="none" stroke="#ebebeb" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iofi2i =
    '<svg viewBox="16.6 16.6 4.3 4.3" ><path transform="translate(16.65, 16.65)" d="M 4.349999904632568 4.349999904632568 L 0 0" fill="none" stroke="#24224d" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_i9lxb7 =
    '<svg viewBox="0.0 0.0 7.7 7.7" ><path  d="M 7.700805187225342 0 L 0 7.700805187225342" fill="none" stroke="#6c7b8a" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_acx3x =
    '<svg viewBox="0.0 0.0 7.7 7.7" ><path  d="M 0 0 L 7.700805187225342 7.700805187225342" fill="none" stroke="#6c7b8a" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vhk0gb =
    '<svg viewBox="0.0 0.0 35.0 35.0" ><path  d="M 0.7361587285995483 10.14024353027344 C 1.233479380607605 5.167037487030029 5.167037487030029 1.233479380607605 10.14024353027344 0.7361587882041931 L 17.5018310546875 0 L 24.86341857910156 0.7361587882041931 C 29.83662414550781 1.233479380607605 33.77018356323242 5.167037487030029 34.26750564575195 10.14024353027344 L 35.003662109375 17.50182914733887 L 34.26750564575195 24.86341667175293 C 33.77018356323242 29.83662223815918 29.83662414550781 33.77017974853516 24.86341857910156 34.26750183105469 L 17.5018310546875 35.00365829467773 L 10.14024353027344 34.26750183105469 C 5.167037487030029 33.77017974853516 1.233479380607605 29.83662223815918 0.7361587285995483 24.86341667175293 L 0 17.50182914733887 L 0.7361587285995483 10.14024353027344 Z" fill="none" stroke="none" stroke-width="4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bn934w =
    '<svg viewBox="19.3 3.2 1.1 3.5" ><path transform="translate(19.32, 3.21)" d="M 0 0 L 0 3.500685930252075 C 0.6761069297790527 3.204198598861694 1.115771055221558 2.514484405517578 1.115771055221558 1.750342965126038 C 1.115771055221558 0.9862017035484314 0.6761069297790527 0.29648756980896 0 0" fill="#131315" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wlaw2w =
    '<svg viewBox="432.0 -6061.0 14.7 10.4" ><path transform="translate(432.0, -6061.0)" d="M 7.351659297943115 10.4343729019165 C 7.27190637588501 10.4343729019165 7.194217205047607 10.4021635055542 7.138519763946533 10.34599781036377 L 5.215066909790039 8.428216934204102 C 5.156286716461182 8.370849609375 5.12338924407959 8.290924072265625 5.124801635742188 8.20893383026123 C 5.126692295074463 8.12689208984375 5.163034439086914 8.048341751098633 5.224518775939941 7.993431568145752 C 5.818573474884033 7.496978282928467 6.574080944061279 7.223577976226807 7.351895809173584 7.223577976226807 C 8.129704475402832 7.223577976226807 8.885222434997559 7.496983528137207 9.47927188873291 7.993431568145752 C 9.540946006774902 8.048934936523438 9.577115058898926 8.127480506896973 9.578516006469727 8.20893383026123 C 9.580390930175781 8.290477752685547 9.547488212585449 8.370403289794922 9.488250732421875 8.428216934204102 L 7.565271377563477 10.34599781036377 C 7.509573459625244 10.4021577835083 7.431716442108154 10.4343729019165 7.351659297943115 10.4343729019165 Z M 10.72880744934082 7.068095207214355 C 10.65196323394775 7.068095207214355 10.57895278930664 7.039224624633789 10.52322959899902 6.986809253692627 C 9.652109146118164 6.207855701446533 8.525753021240234 5.778862476348877 7.351659297943115 5.778862476348877 C 6.178447246551514 5.779335021972656 5.053103923797607 6.20832347869873 4.182924270629883 6.986809253692627 C 4.127205371856689 7.039224624633789 4.054021835327148 7.068095207214355 3.976873874664307 7.068095207214355 C 3.89736270904541 7.068095207214355 3.822341203689575 7.037382125854492 3.765624523162842 6.981610774993896 L 2.654558897018433 5.871490478515625 C 2.5964195728302 5.81382417678833 2.563348531723022 5.733898162841797 2.563821077346802 5.652207851409912 C 2.56476092338562 5.570170879364014 2.59938645362854 5.490938186645508 2.658812284469604 5.434814929962158 C 3.938021183013916 4.258148670196533 5.605140209197998 3.610134840011597 7.353076934814453 3.610134840011597 C 9.101014137268066 3.610134840011597 10.76813793182373 4.258153915405273 12.04734134674072 5.434814929962158 C 12.10646343231201 5.491100788116455 12.14091491699219 5.570333480834961 12.14186000823975 5.652207851409912 C 12.1428050994873 5.733724594116211 12.10990810394287 5.813650131225586 12.05159568786621 5.871490478515625 L 10.94005680084229 6.981610774993896 C 10.88381195068359 7.037382125854492 10.8087911605835 7.068095207214355 10.72880744934082 7.068095207214355 Z M 1.413057684898376 4.513731956481934 C 1.333824872970581 4.513731956481934 1.259302258491516 4.482850551605225 1.203226447105408 4.426774978637695 L 0.08979769051074982 3.316654920578003 C 0.03226213529706001 3.259591817855835 -0.0004675424715969712 3.180359125137329 5.050365416536806e-06 3.099262237548828 C 0.0004776432178914547 3.018685340881348 0.03424177691340446 2.939793825149536 0.09263324737548828 2.882814884185791 C 2.055631637573242 1.0238037109375 4.633599281311035 0 7.351659297943115 0 C 10.06941413879395 0 12.64721965789795 1.0238037109375 14.6102123260498 2.882814884185791 C 14.66946983337402 2.940177202224731 14.70236778259277 3.017046928405762 14.70284080505371 3.099262237548828 C 14.70331382751465 3.180353879928589 14.67058849334717 3.259591817855835 14.6130485534668 3.316654920578003 L 13.50009155273438 4.426774978637695 C 13.44384860992432 4.482545852661133 13.36916255950928 4.513259410858154 13.28978824615479 4.513259410858154 C 13.21232032775879 4.513259410858154 13.1388053894043 4.48372220993042 13.08279228210449 4.430083274841309 C 12.31370544433594 3.707294702529907 11.42376518249512 3.14330792427063 10.43769073486328 2.753797292709351 C 9.452896118164062 2.364790439605713 8.414604187011719 2.167309761047363 7.351659297943115 2.166836977005005 C 6.290383815765381 2.166836977005005 5.252091884613037 2.364317655563354 4.265627861022949 2.753797292709351 C 3.279006481170654 3.143528461456299 2.388909101486206 3.707509994506836 1.620053291320801 4.430083274841309 C 1.564224362373352 4.484021663665771 1.490704774856567 4.513731956481934 1.413057684898376 4.513731956481934 Z" fill="#131315" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_e948q =
    '<svg viewBox="411.0 -6060.5 15.8 9.7" ><path transform="translate(411.0, -6060.48)" d="M 14.82665538787842 9.729736328125 L 13.89990043640137 9.729736328125 C 13.38888645172119 9.729736328125 12.97314643859863 9.320571899414062 12.97314643859863 8.817633628845215 L 12.97314643859863 0.9121037721633911 C 12.97314643859863 0.4091654419898987 13.38888645172119 7.105427357601002e-15 13.89990043640137 7.105427357601002e-15 L 14.82665538787842 7.105427357601002e-15 C 15.33740711212158 7.105427357601002e-15 15.75293731689453 0.4091654419898987 15.75293731689453 0.9121037721633911 L 15.75293731689453 8.817633628845215 C 15.75293731689453 9.320571899414062 15.33740711212158 9.729736328125 14.82665538787842 9.729736328125 Z M 10.50195789337158 9.729736328125 L 9.575202941894531 9.729736328125 C 9.064451217651367 9.729736328125 8.648921012878418 9.320571899414062 8.648921012878418 8.817633628845215 L 8.648921012878418 3.040660858154297 C 8.648921012878418 2.537722587585449 9.064451217651367 2.128556966781616 9.575202941894531 2.128556966781616 L 10.50195789337158 2.128556966781616 C 11.01297283172607 2.128556966781616 11.42871284484863 2.537722587585449 11.42871284484863 3.040660858154297 L 11.42871284484863 8.817633628845215 C 11.42871284484863 9.320571899414062 11.01297283172607 9.729736328125 10.50195789337158 9.729736328125 Z M 6.177733421325684 9.729736328125 L 5.250978946685791 9.729736328125 C 4.739964485168457 9.729736328125 4.324224948883057 9.320571899414062 4.324224948883057 8.817633628845215 L 4.324224948883057 5.168745517730713 C 4.324224948883057 4.665806770324707 4.739964485168457 4.256641387939453 5.250978946685791 4.256641387939453 L 6.177733421325684 4.256641387939453 C 6.688748359680176 4.256641387939453 7.104488372802734 4.665806770324707 7.104488372802734 5.168745517730713 L 7.104488372802734 8.817633628845215 C 7.104488372802734 9.320571899414062 6.688748359680176 9.729736328125 6.177733421325684 9.729736328125 Z M 1.853509068489075 9.729736328125 L 0.9267545938491821 9.729736328125 C 0.4157399237155914 9.729736328125 0 9.320571899414062 0 8.817633628845215 L 0 6.993425846099854 C 0 6.490487098693848 0.4157399237155914 6.081321716308594 0.9267545938491821 6.081321716308594 L 1.853509068489075 6.081321716308594 C 2.364261150360107 6.081321716308594 2.779791116714478 6.490487098693848 2.779791116714478 6.993425846099854 L 2.779791116714478 8.817633628845215 C 2.779791116714478 9.320571899414062 2.364261150360107 9.729736328125 1.853509068489075 9.729736328125 Z" fill="#131315" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ylgm9b =
    '<svg viewBox="40.5 738.5 19.0 19.0" ><path transform="translate(37.5, 736.5)" d="M 3 11 L 22 2 L 13 21 L 11 13 L 3 11 Z" fill="none" stroke="#24224d" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wj33ck =
    '<svg viewBox="16.6 16.6 4.3 4.3" ><path transform="translate(16.65, 16.65)" d="M 4.349999904632568 4.349999904632568 L 0 0" fill="none" stroke="#2b61e2" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_cm8jiv =
    '<svg viewBox="2.0 12.0 20.0 3.0" ><path  d="M 22 12 L 16 12 L 14 15 L 10 15 L 8 12 L 2 12" fill="none" stroke="#24224d" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_vuozt =
    '<svg viewBox="2.0 4.0 20.0 16.0" ><path  d="M 5.449999809265137 5.110000133514404 L 2 12 L 2 18 C 2 19.10457038879395 2.895430564880371 20 4 20 L 20 20 C 21.10457038879395 20 22 19.10456848144531 22 18 L 22 12 L 18.54999923706055 5.110000133514404 C 18.2122688293457 4.430342674255371 17.51894378662109 4.00040340423584 16.76000022888184 4 L 7.239999771118164 4 C 6.481056213378906 4.000402927398682 5.78773021697998 4.430342674255371 5.449999809265137 5.110000133514404 Z" fill="none" stroke="#24224d" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_c45nl5 =
    '<svg viewBox="4.0 15.0 16.0 6.0" ><path  d="M 20 21 L 20 19 C 20 16.79086112976074 18.20913887023926 15 16 15 L 8 15 C 5.790861129760742 15 3.999999523162842 16.79086112976074 4 19 L 4 21" fill="none" stroke="#24224d" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
