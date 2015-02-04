
module ALU ( data1_in, data2_in, ALUCtrl, data, Zero );
  input [31:0] data1_in;
  input [31:0] data2_in;
  input [2:0] ALUCtrl;
  output [31:0] data;
  output Zero;
  wire   \adder_data[0] , N73, N126, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293,
         n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315,
         n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326,
         n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337,
         n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348,
         n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359,
         n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370,
         n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381,
         n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392,
         n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403,
         n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414,
         n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425,
         n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436,
         n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447,
         n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458,
         n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469,
         n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480,
         n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491,
         n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502,
         n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513,
         n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524,
         n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535,
         n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546,
         n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557,
         n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568,
         n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579,
         n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590,
         n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601,
         n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612,
         n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623,
         n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634,
         n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645,
         n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656,
         n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667,
         n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678,
         n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689,
         n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700,
         n701, n702, n703, n704;

  MUX U297 ( .A(\adder_data[0] ), .B(1'b0), .S(ALUCtrl[0]), .Z(n232) );
  AND U298 ( .A(n234), .B(n704), .Z(n233) );
  MUX U299 ( .A(n233), .B(n232), .S(ALUCtrl[1]), .Z(data[0]) );
  MUX U300 ( .A(N126), .B(N73), .S(ALUCtrl[0]), .Z(n234) );
  XOR U301 ( .A(n235), .B(n236), .Z(\adder_data[0] ) );
  AND U302 ( .A(n237), .B(n238), .Z(Zero) );
  AND U303 ( .A(n239), .B(n240), .Z(n238) );
  AND U304 ( .A(n241), .B(n242), .Z(n240) );
  AND U305 ( .A(n243), .B(n244), .Z(n242) );
  NOR U306 ( .A(data[9]), .B(data[0]), .Z(n244) );
  NAND U307 ( .A(n245), .B(n246), .Z(data[9]) );
  NAND U308 ( .A(n247), .B(n248), .Z(n246) );
  AND U309 ( .A(data1_in[9]), .B(data2_in[9]), .Z(n247) );
  AND U310 ( .A(n249), .B(n250), .Z(n245) );
  NAND U311 ( .A(n251), .B(n252), .Z(n250) );
  NANDN U312 ( .A(data1_in[9]), .B(n253), .Z(n251) );
  IV U313 ( .A(data2_in[9]), .Z(n253) );
  NAND U314 ( .A(n254), .B(n255), .Z(n249) );
  XOR U315 ( .A(n256), .B(n257), .Z(n254) );
  NOR U316 ( .A(data[8]), .B(data[7]), .Z(n243) );
  NAND U317 ( .A(n258), .B(n259), .Z(data[7]) );
  NAND U318 ( .A(n260), .B(n248), .Z(n259) );
  AND U319 ( .A(data1_in[7]), .B(data2_in[7]), .Z(n260) );
  AND U320 ( .A(n261), .B(n262), .Z(n258) );
  NAND U321 ( .A(n263), .B(n252), .Z(n262) );
  NANDN U322 ( .A(data1_in[7]), .B(n264), .Z(n263) );
  IV U323 ( .A(data2_in[7]), .Z(n264) );
  NAND U324 ( .A(n265), .B(n255), .Z(n261) );
  XOR U325 ( .A(n266), .B(n267), .Z(n265) );
  NAND U326 ( .A(n268), .B(n269), .Z(data[8]) );
  NAND U327 ( .A(n270), .B(n248), .Z(n269) );
  AND U328 ( .A(data1_in[8]), .B(data2_in[8]), .Z(n270) );
  AND U329 ( .A(n271), .B(n272), .Z(n268) );
  NAND U330 ( .A(n273), .B(n252), .Z(n272) );
  NANDN U331 ( .A(data1_in[8]), .B(n274), .Z(n273) );
  IV U332 ( .A(data2_in[8]), .Z(n274) );
  NAND U333 ( .A(n275), .B(n255), .Z(n271) );
  XOR U334 ( .A(n276), .B(n277), .Z(n275) );
  AND U335 ( .A(n278), .B(n279), .Z(n241) );
  NOR U336 ( .A(data[6]), .B(data[5]), .Z(n279) );
  NAND U337 ( .A(n280), .B(n281), .Z(data[5]) );
  NAND U338 ( .A(n282), .B(n248), .Z(n281) );
  AND U339 ( .A(data1_in[5]), .B(data2_in[5]), .Z(n282) );
  AND U340 ( .A(n283), .B(n284), .Z(n280) );
  NAND U341 ( .A(n285), .B(n252), .Z(n284) );
  NANDN U342 ( .A(data1_in[5]), .B(n286), .Z(n285) );
  IV U343 ( .A(data2_in[5]), .Z(n286) );
  NAND U344 ( .A(n287), .B(n255), .Z(n283) );
  XOR U345 ( .A(n288), .B(n289), .Z(n287) );
  NAND U346 ( .A(n290), .B(n291), .Z(data[6]) );
  NAND U347 ( .A(n292), .B(n248), .Z(n291) );
  AND U348 ( .A(data1_in[6]), .B(data2_in[6]), .Z(n292) );
  AND U349 ( .A(n293), .B(n294), .Z(n290) );
  NAND U350 ( .A(n295), .B(n252), .Z(n294) );
  NANDN U351 ( .A(data1_in[6]), .B(n296), .Z(n295) );
  IV U352 ( .A(data2_in[6]), .Z(n296) );
  NAND U353 ( .A(n297), .B(n255), .Z(n293) );
  XOR U354 ( .A(n298), .B(n299), .Z(n297) );
  NOR U355 ( .A(data[4]), .B(data[3]), .Z(n278) );
  NAND U356 ( .A(n300), .B(n301), .Z(data[3]) );
  NAND U357 ( .A(n302), .B(n248), .Z(n301) );
  AND U358 ( .A(data1_in[3]), .B(data2_in[3]), .Z(n302) );
  AND U359 ( .A(n303), .B(n304), .Z(n300) );
  NAND U360 ( .A(n305), .B(n252), .Z(n304) );
  NANDN U361 ( .A(data1_in[3]), .B(n306), .Z(n305) );
  IV U362 ( .A(data2_in[3]), .Z(n306) );
  NAND U363 ( .A(n307), .B(n255), .Z(n303) );
  XOR U364 ( .A(n308), .B(n309), .Z(n307) );
  NAND U365 ( .A(n310), .B(n311), .Z(data[4]) );
  NAND U366 ( .A(n312), .B(n248), .Z(n311) );
  AND U367 ( .A(data1_in[4]), .B(data2_in[4]), .Z(n312) );
  AND U368 ( .A(n313), .B(n314), .Z(n310) );
  NAND U369 ( .A(n315), .B(n252), .Z(n314) );
  NANDN U370 ( .A(data1_in[4]), .B(n316), .Z(n315) );
  IV U371 ( .A(data2_in[4]), .Z(n316) );
  NAND U372 ( .A(n317), .B(n255), .Z(n313) );
  XOR U373 ( .A(n318), .B(n319), .Z(n317) );
  AND U374 ( .A(n320), .B(n321), .Z(n239) );
  AND U375 ( .A(n322), .B(n323), .Z(n321) );
  NOR U376 ( .A(data[31]), .B(data[30]), .Z(n323) );
  NAND U377 ( .A(n324), .B(n325), .Z(data[30]) );
  NAND U378 ( .A(data2_in[30]), .B(n326), .Z(n325) );
  AND U379 ( .A(n248), .B(data1_in[30]), .Z(n326) );
  AND U380 ( .A(n327), .B(n328), .Z(n324) );
  NAND U381 ( .A(n329), .B(n252), .Z(n328) );
  NANDN U382 ( .A(data1_in[30]), .B(n330), .Z(n329) );
  IV U383 ( .A(data2_in[30]), .Z(n330) );
  NAND U384 ( .A(n331), .B(n255), .Z(n327) );
  XOR U385 ( .A(n332), .B(n333), .Z(n331) );
  NAND U386 ( .A(n334), .B(n335), .Z(data[31]) );
  NAND U387 ( .A(n336), .B(data1_in[31]), .Z(n335) );
  AND U388 ( .A(n248), .B(data2_in[31]), .Z(n336) );
  AND U389 ( .A(n337), .B(n338), .Z(n334) );
  NAND U390 ( .A(n339), .B(n252), .Z(n338) );
  NANDN U391 ( .A(data1_in[31]), .B(n340), .Z(n339) );
  IV U392 ( .A(data2_in[31]), .Z(n340) );
  NAND U393 ( .A(n341), .B(n255), .Z(n337) );
  XOR U394 ( .A(n342), .B(n343), .Z(n341) );
  XOR U395 ( .A(n344), .B(n345), .Z(n343) );
  ANDN U396 ( .B(n346), .A(n332), .Z(n344) );
  XNOR U397 ( .A(data1_in[30]), .B(n345), .Z(n332) );
  XNOR U398 ( .A(n345), .B(n333), .Z(n346) );
  XOR U399 ( .A(data2_in[30]), .B(n704), .Z(n333) );
  XOR U400 ( .A(n347), .B(n348), .Z(n345) );
  ANDN U401 ( .B(n349), .A(n350), .Z(n347) );
  XNOR U402 ( .A(n348), .B(n351), .Z(n349) );
  XOR U403 ( .A(ALUCtrl[2]), .B(n352), .Z(n342) );
  XOR U404 ( .A(data2_in[31]), .B(data1_in[31]), .Z(n352) );
  NOR U405 ( .A(data[2]), .B(data[29]), .Z(n322) );
  NAND U406 ( .A(n353), .B(n354), .Z(data[29]) );
  NAND U407 ( .A(data2_in[29]), .B(n355), .Z(n354) );
  AND U408 ( .A(n248), .B(data1_in[29]), .Z(n355) );
  AND U409 ( .A(n356), .B(n357), .Z(n353) );
  NAND U410 ( .A(n358), .B(n252), .Z(n357) );
  NANDN U411 ( .A(data1_in[29]), .B(n359), .Z(n358) );
  IV U412 ( .A(data2_in[29]), .Z(n359) );
  NAND U413 ( .A(n360), .B(n255), .Z(n356) );
  XOR U414 ( .A(n350), .B(n351), .Z(n360) );
  XOR U415 ( .A(data2_in[29]), .B(n704), .Z(n351) );
  XOR U416 ( .A(data1_in[29]), .B(n361), .Z(n350) );
  IV U417 ( .A(n348), .Z(n361) );
  XOR U418 ( .A(n362), .B(n363), .Z(n348) );
  ANDN U419 ( .B(n364), .A(n365), .Z(n362) );
  XNOR U420 ( .A(n363), .B(n366), .Z(n364) );
  NAND U421 ( .A(n367), .B(n368), .Z(data[2]) );
  NAND U422 ( .A(n369), .B(n248), .Z(n368) );
  AND U423 ( .A(data1_in[2]), .B(data2_in[2]), .Z(n369) );
  AND U424 ( .A(n370), .B(n371), .Z(n367) );
  NAND U425 ( .A(n372), .B(n252), .Z(n371) );
  NANDN U426 ( .A(data1_in[2]), .B(n373), .Z(n372) );
  IV U427 ( .A(data2_in[2]), .Z(n373) );
  NAND U428 ( .A(n374), .B(n255), .Z(n370) );
  XOR U429 ( .A(n375), .B(n376), .Z(n374) );
  AND U430 ( .A(n377), .B(n378), .Z(n320) );
  NOR U431 ( .A(data[28]), .B(data[27]), .Z(n378) );
  NAND U432 ( .A(n379), .B(n380), .Z(data[27]) );
  NAND U433 ( .A(data2_in[27]), .B(n381), .Z(n380) );
  AND U434 ( .A(n248), .B(data1_in[27]), .Z(n381) );
  AND U435 ( .A(n382), .B(n383), .Z(n379) );
  NAND U436 ( .A(n384), .B(n252), .Z(n383) );
  NANDN U437 ( .A(data1_in[27]), .B(n385), .Z(n384) );
  IV U438 ( .A(data2_in[27]), .Z(n385) );
  NAND U439 ( .A(n386), .B(n255), .Z(n382) );
  XOR U440 ( .A(n387), .B(n388), .Z(n386) );
  NAND U441 ( .A(n389), .B(n390), .Z(data[28]) );
  NAND U442 ( .A(data2_in[28]), .B(n391), .Z(n390) );
  AND U443 ( .A(n248), .B(data1_in[28]), .Z(n391) );
  AND U444 ( .A(n392), .B(n393), .Z(n389) );
  NAND U445 ( .A(n394), .B(n252), .Z(n393) );
  NANDN U446 ( .A(data1_in[28]), .B(n395), .Z(n394) );
  IV U447 ( .A(data2_in[28]), .Z(n395) );
  NAND U448 ( .A(n396), .B(n255), .Z(n392) );
  XOR U449 ( .A(n365), .B(n366), .Z(n396) );
  XOR U450 ( .A(data2_in[28]), .B(n704), .Z(n366) );
  XOR U451 ( .A(data1_in[28]), .B(n397), .Z(n365) );
  IV U452 ( .A(n363), .Z(n397) );
  XOR U453 ( .A(n398), .B(n399), .Z(n363) );
  ANDN U454 ( .B(n400), .A(n387), .Z(n398) );
  XOR U455 ( .A(data1_in[27]), .B(n401), .Z(n387) );
  IV U456 ( .A(n399), .Z(n401) );
  XNOR U457 ( .A(n399), .B(n388), .Z(n400) );
  XOR U458 ( .A(data2_in[27]), .B(n704), .Z(n388) );
  XOR U459 ( .A(n402), .B(n403), .Z(n399) );
  ANDN U460 ( .B(n404), .A(n405), .Z(n402) );
  XNOR U461 ( .A(n403), .B(n406), .Z(n404) );
  NOR U462 ( .A(data[26]), .B(data[25]), .Z(n377) );
  NAND U463 ( .A(n407), .B(n408), .Z(data[25]) );
  NAND U464 ( .A(data2_in[25]), .B(n409), .Z(n408) );
  AND U465 ( .A(n248), .B(data1_in[25]), .Z(n409) );
  AND U466 ( .A(n410), .B(n411), .Z(n407) );
  NAND U467 ( .A(n412), .B(n252), .Z(n411) );
  NANDN U468 ( .A(data1_in[25]), .B(n413), .Z(n412) );
  IV U469 ( .A(data2_in[25]), .Z(n413) );
  NAND U470 ( .A(n414), .B(n255), .Z(n410) );
  XOR U471 ( .A(n415), .B(n416), .Z(n414) );
  NAND U472 ( .A(n417), .B(n418), .Z(data[26]) );
  NAND U473 ( .A(data2_in[26]), .B(n419), .Z(n418) );
  AND U474 ( .A(n248), .B(data1_in[26]), .Z(n419) );
  AND U475 ( .A(n420), .B(n421), .Z(n417) );
  NAND U476 ( .A(n422), .B(n252), .Z(n421) );
  NANDN U477 ( .A(data1_in[26]), .B(n423), .Z(n422) );
  IV U478 ( .A(data2_in[26]), .Z(n423) );
  NAND U479 ( .A(n424), .B(n255), .Z(n420) );
  XOR U480 ( .A(n405), .B(n406), .Z(n424) );
  XOR U481 ( .A(data2_in[26]), .B(n704), .Z(n406) );
  XOR U482 ( .A(data1_in[26]), .B(n425), .Z(n405) );
  IV U483 ( .A(n403), .Z(n425) );
  XOR U484 ( .A(n426), .B(n427), .Z(n403) );
  ANDN U485 ( .B(n428), .A(n415), .Z(n426) );
  XOR U486 ( .A(data1_in[25]), .B(n429), .Z(n415) );
  IV U487 ( .A(n427), .Z(n429) );
  XNOR U488 ( .A(n427), .B(n416), .Z(n428) );
  XOR U489 ( .A(data2_in[25]), .B(n704), .Z(n416) );
  XOR U490 ( .A(n430), .B(n431), .Z(n427) );
  ANDN U491 ( .B(n432), .A(n433), .Z(n430) );
  XNOR U492 ( .A(n431), .B(n434), .Z(n432) );
  AND U493 ( .A(n435), .B(n436), .Z(n237) );
  AND U494 ( .A(n437), .B(n438), .Z(n436) );
  AND U495 ( .A(n439), .B(n440), .Z(n438) );
  NOR U496 ( .A(data[24]), .B(data[23]), .Z(n440) );
  NAND U497 ( .A(n441), .B(n442), .Z(data[23]) );
  NAND U498 ( .A(data2_in[23]), .B(n443), .Z(n442) );
  AND U499 ( .A(n248), .B(data1_in[23]), .Z(n443) );
  AND U500 ( .A(n444), .B(n445), .Z(n441) );
  NAND U501 ( .A(n446), .B(n252), .Z(n445) );
  NANDN U502 ( .A(data1_in[23]), .B(n447), .Z(n446) );
  IV U503 ( .A(data2_in[23]), .Z(n447) );
  NAND U504 ( .A(n448), .B(n255), .Z(n444) );
  XOR U505 ( .A(n449), .B(n450), .Z(n448) );
  NAND U506 ( .A(n451), .B(n452), .Z(data[24]) );
  NAND U507 ( .A(data2_in[24]), .B(n453), .Z(n452) );
  AND U508 ( .A(n248), .B(data1_in[24]), .Z(n453) );
  AND U509 ( .A(n454), .B(n455), .Z(n451) );
  NAND U510 ( .A(n456), .B(n252), .Z(n455) );
  NANDN U511 ( .A(data1_in[24]), .B(n457), .Z(n456) );
  IV U512 ( .A(data2_in[24]), .Z(n457) );
  NAND U513 ( .A(n458), .B(n255), .Z(n454) );
  XOR U514 ( .A(n433), .B(n434), .Z(n458) );
  XOR U515 ( .A(data2_in[24]), .B(n704), .Z(n434) );
  XOR U516 ( .A(data1_in[24]), .B(n459), .Z(n433) );
  IV U517 ( .A(n431), .Z(n459) );
  XOR U518 ( .A(n460), .B(n461), .Z(n431) );
  ANDN U519 ( .B(n462), .A(n449), .Z(n460) );
  XOR U520 ( .A(data1_in[23]), .B(n463), .Z(n449) );
  IV U521 ( .A(n461), .Z(n463) );
  XNOR U522 ( .A(n461), .B(n450), .Z(n462) );
  XOR U523 ( .A(data2_in[23]), .B(n704), .Z(n450) );
  XOR U524 ( .A(n464), .B(n465), .Z(n461) );
  ANDN U525 ( .B(n466), .A(n467), .Z(n464) );
  XNOR U526 ( .A(n465), .B(n468), .Z(n466) );
  NOR U527 ( .A(data[22]), .B(data[21]), .Z(n439) );
  NAND U528 ( .A(n469), .B(n470), .Z(data[21]) );
  NAND U529 ( .A(data2_in[21]), .B(n471), .Z(n470) );
  AND U530 ( .A(n248), .B(data1_in[21]), .Z(n471) );
  AND U531 ( .A(n472), .B(n473), .Z(n469) );
  NAND U532 ( .A(n474), .B(n252), .Z(n473) );
  NANDN U533 ( .A(data1_in[21]), .B(n475), .Z(n474) );
  IV U534 ( .A(data2_in[21]), .Z(n475) );
  NAND U535 ( .A(n476), .B(n255), .Z(n472) );
  XOR U536 ( .A(n477), .B(n478), .Z(n476) );
  NAND U537 ( .A(n479), .B(n480), .Z(data[22]) );
  NAND U538 ( .A(data2_in[22]), .B(n481), .Z(n480) );
  AND U539 ( .A(n248), .B(data1_in[22]), .Z(n481) );
  AND U540 ( .A(n482), .B(n483), .Z(n479) );
  NAND U541 ( .A(n484), .B(n252), .Z(n483) );
  NANDN U542 ( .A(data1_in[22]), .B(n485), .Z(n484) );
  IV U543 ( .A(data2_in[22]), .Z(n485) );
  NAND U544 ( .A(n486), .B(n255), .Z(n482) );
  XOR U545 ( .A(n467), .B(n468), .Z(n486) );
  XOR U546 ( .A(data2_in[22]), .B(n704), .Z(n468) );
  XOR U547 ( .A(data1_in[22]), .B(n487), .Z(n467) );
  IV U548 ( .A(n465), .Z(n487) );
  XOR U549 ( .A(n488), .B(n489), .Z(n465) );
  ANDN U550 ( .B(n490), .A(n477), .Z(n488) );
  XOR U551 ( .A(data1_in[21]), .B(n491), .Z(n477) );
  IV U552 ( .A(n489), .Z(n491) );
  XNOR U553 ( .A(n489), .B(n478), .Z(n490) );
  XOR U554 ( .A(data2_in[21]), .B(n704), .Z(n478) );
  XOR U555 ( .A(n492), .B(n493), .Z(n489) );
  ANDN U556 ( .B(n494), .A(n495), .Z(n492) );
  XNOR U557 ( .A(n493), .B(n496), .Z(n494) );
  AND U558 ( .A(n497), .B(n498), .Z(n437) );
  NOR U559 ( .A(data[20]), .B(data[1]), .Z(n498) );
  NAND U560 ( .A(n499), .B(n500), .Z(data[1]) );
  NAND U561 ( .A(n501), .B(n248), .Z(n500) );
  AND U562 ( .A(data1_in[1]), .B(data2_in[1]), .Z(n501) );
  AND U563 ( .A(n502), .B(n503), .Z(n499) );
  NAND U564 ( .A(n504), .B(n252), .Z(n503) );
  NANDN U565 ( .A(data1_in[1]), .B(n505), .Z(n504) );
  IV U566 ( .A(data2_in[1]), .Z(n505) );
  NAND U567 ( .A(n506), .B(n255), .Z(n502) );
  XOR U568 ( .A(n507), .B(n508), .Z(n506) );
  NAND U569 ( .A(n509), .B(n510), .Z(data[20]) );
  NAND U570 ( .A(data2_in[20]), .B(n511), .Z(n510) );
  AND U571 ( .A(n248), .B(data1_in[20]), .Z(n511) );
  AND U572 ( .A(n512), .B(n513), .Z(n509) );
  NAND U573 ( .A(n514), .B(n252), .Z(n513) );
  NANDN U574 ( .A(data1_in[20]), .B(n515), .Z(n514) );
  IV U575 ( .A(data2_in[20]), .Z(n515) );
  NAND U576 ( .A(n516), .B(n255), .Z(n512) );
  XOR U577 ( .A(n495), .B(n496), .Z(n516) );
  XOR U578 ( .A(data2_in[20]), .B(n704), .Z(n496) );
  XOR U579 ( .A(data1_in[20]), .B(n517), .Z(n495) );
  IV U580 ( .A(n493), .Z(n517) );
  XOR U581 ( .A(n518), .B(n519), .Z(n493) );
  ANDN U582 ( .B(n520), .A(n521), .Z(n518) );
  XNOR U583 ( .A(n519), .B(n522), .Z(n520) );
  NOR U584 ( .A(data[19]), .B(data[18]), .Z(n497) );
  NAND U585 ( .A(n523), .B(n524), .Z(data[18]) );
  NAND U586 ( .A(data2_in[18]), .B(n525), .Z(n524) );
  AND U587 ( .A(n248), .B(data1_in[18]), .Z(n525) );
  AND U588 ( .A(n526), .B(n527), .Z(n523) );
  NAND U589 ( .A(n528), .B(n252), .Z(n527) );
  NANDN U590 ( .A(data1_in[18]), .B(n529), .Z(n528) );
  IV U591 ( .A(data2_in[18]), .Z(n529) );
  NAND U592 ( .A(n530), .B(n255), .Z(n526) );
  XOR U593 ( .A(n531), .B(n532), .Z(n530) );
  NAND U594 ( .A(n533), .B(n534), .Z(data[19]) );
  NAND U595 ( .A(data2_in[19]), .B(n535), .Z(n534) );
  AND U596 ( .A(n248), .B(data1_in[19]), .Z(n535) );
  AND U597 ( .A(n536), .B(n537), .Z(n533) );
  NAND U598 ( .A(n538), .B(n252), .Z(n537) );
  NANDN U599 ( .A(data1_in[19]), .B(n539), .Z(n538) );
  IV U600 ( .A(data2_in[19]), .Z(n539) );
  NAND U601 ( .A(n540), .B(n255), .Z(n536) );
  XOR U602 ( .A(n521), .B(n522), .Z(n540) );
  XOR U603 ( .A(data2_in[19]), .B(n704), .Z(n522) );
  XOR U604 ( .A(data1_in[19]), .B(n541), .Z(n521) );
  IV U605 ( .A(n519), .Z(n541) );
  XOR U606 ( .A(n542), .B(n543), .Z(n519) );
  ANDN U607 ( .B(n544), .A(n531), .Z(n542) );
  XOR U608 ( .A(data1_in[18]), .B(n545), .Z(n531) );
  IV U609 ( .A(n543), .Z(n545) );
  XNOR U610 ( .A(n543), .B(n532), .Z(n544) );
  XOR U611 ( .A(data2_in[18]), .B(n704), .Z(n532) );
  XOR U612 ( .A(n546), .B(n547), .Z(n543) );
  ANDN U613 ( .B(n548), .A(n549), .Z(n546) );
  XNOR U614 ( .A(n547), .B(n550), .Z(n548) );
  AND U615 ( .A(n551), .B(n552), .Z(n435) );
  AND U616 ( .A(n553), .B(n554), .Z(n552) );
  NOR U617 ( .A(data[17]), .B(data[16]), .Z(n554) );
  NAND U618 ( .A(n555), .B(n556), .Z(data[16]) );
  NAND U619 ( .A(data2_in[16]), .B(n557), .Z(n556) );
  AND U620 ( .A(n248), .B(data1_in[16]), .Z(n557) );
  AND U621 ( .A(n558), .B(n559), .Z(n555) );
  NAND U622 ( .A(n560), .B(n252), .Z(n559) );
  NANDN U623 ( .A(data1_in[16]), .B(n561), .Z(n560) );
  IV U624 ( .A(data2_in[16]), .Z(n561) );
  NAND U625 ( .A(n562), .B(n255), .Z(n558) );
  XOR U626 ( .A(n563), .B(n564), .Z(n562) );
  NAND U627 ( .A(n565), .B(n566), .Z(data[17]) );
  NAND U628 ( .A(data2_in[17]), .B(n567), .Z(n566) );
  AND U629 ( .A(n248), .B(data1_in[17]), .Z(n567) );
  AND U630 ( .A(n568), .B(n569), .Z(n565) );
  NAND U631 ( .A(n570), .B(n252), .Z(n569) );
  NANDN U632 ( .A(data1_in[17]), .B(n571), .Z(n570) );
  IV U633 ( .A(data2_in[17]), .Z(n571) );
  NAND U634 ( .A(n572), .B(n255), .Z(n568) );
  XOR U635 ( .A(n549), .B(n550), .Z(n572) );
  XOR U636 ( .A(data2_in[17]), .B(n704), .Z(n550) );
  XOR U637 ( .A(data1_in[17]), .B(n573), .Z(n549) );
  IV U638 ( .A(n547), .Z(n573) );
  XOR U639 ( .A(n574), .B(n575), .Z(n547) );
  ANDN U640 ( .B(n576), .A(n563), .Z(n574) );
  XOR U641 ( .A(data1_in[16]), .B(n577), .Z(n563) );
  IV U642 ( .A(n575), .Z(n577) );
  XNOR U643 ( .A(n575), .B(n564), .Z(n576) );
  XOR U644 ( .A(data2_in[16]), .B(n704), .Z(n564) );
  XOR U645 ( .A(n578), .B(n579), .Z(n575) );
  ANDN U646 ( .B(n580), .A(n581), .Z(n578) );
  XNOR U647 ( .A(n579), .B(n582), .Z(n580) );
  NOR U648 ( .A(data[15]), .B(data[14]), .Z(n553) );
  NAND U649 ( .A(n583), .B(n584), .Z(data[14]) );
  NAND U650 ( .A(data2_in[14]), .B(n585), .Z(n584) );
  AND U651 ( .A(n248), .B(data1_in[14]), .Z(n585) );
  AND U652 ( .A(n586), .B(n587), .Z(n583) );
  NAND U653 ( .A(n588), .B(n252), .Z(n587) );
  NANDN U654 ( .A(data1_in[14]), .B(n589), .Z(n588) );
  IV U655 ( .A(data2_in[14]), .Z(n589) );
  NAND U656 ( .A(n590), .B(n255), .Z(n586) );
  XOR U657 ( .A(n591), .B(n592), .Z(n590) );
  NAND U658 ( .A(n593), .B(n594), .Z(data[15]) );
  NAND U659 ( .A(data2_in[15]), .B(n595), .Z(n594) );
  AND U660 ( .A(n248), .B(data1_in[15]), .Z(n595) );
  AND U661 ( .A(n596), .B(n597), .Z(n593) );
  NAND U662 ( .A(n598), .B(n252), .Z(n597) );
  NANDN U663 ( .A(data1_in[15]), .B(n599), .Z(n598) );
  IV U664 ( .A(data2_in[15]), .Z(n599) );
  NAND U665 ( .A(n600), .B(n255), .Z(n596) );
  XOR U666 ( .A(n581), .B(n582), .Z(n600) );
  XOR U667 ( .A(data2_in[15]), .B(n704), .Z(n582) );
  XOR U668 ( .A(data1_in[15]), .B(n601), .Z(n581) );
  IV U669 ( .A(n579), .Z(n601) );
  XOR U670 ( .A(n602), .B(n603), .Z(n579) );
  ANDN U671 ( .B(n604), .A(n591), .Z(n602) );
  XOR U672 ( .A(data1_in[14]), .B(n605), .Z(n591) );
  IV U673 ( .A(n603), .Z(n605) );
  XNOR U674 ( .A(n603), .B(n592), .Z(n604) );
  XOR U675 ( .A(data2_in[14]), .B(n704), .Z(n592) );
  XOR U676 ( .A(n606), .B(n607), .Z(n603) );
  ANDN U677 ( .B(n608), .A(n609), .Z(n606) );
  XNOR U678 ( .A(n607), .B(n610), .Z(n608) );
  AND U679 ( .A(n611), .B(n612), .Z(n551) );
  NOR U680 ( .A(data[13]), .B(data[12]), .Z(n612) );
  NAND U681 ( .A(n613), .B(n614), .Z(data[12]) );
  NAND U682 ( .A(data2_in[12]), .B(n615), .Z(n614) );
  AND U683 ( .A(n248), .B(data1_in[12]), .Z(n615) );
  AND U684 ( .A(n616), .B(n617), .Z(n613) );
  NAND U685 ( .A(n618), .B(n252), .Z(n617) );
  NANDN U686 ( .A(data1_in[12]), .B(n619), .Z(n618) );
  IV U687 ( .A(data2_in[12]), .Z(n619) );
  NAND U688 ( .A(n620), .B(n255), .Z(n616) );
  XOR U689 ( .A(n621), .B(n622), .Z(n620) );
  NAND U690 ( .A(n623), .B(n624), .Z(data[13]) );
  NAND U691 ( .A(data2_in[13]), .B(n625), .Z(n624) );
  AND U692 ( .A(n248), .B(data1_in[13]), .Z(n625) );
  AND U693 ( .A(n626), .B(n627), .Z(n623) );
  NAND U694 ( .A(n628), .B(n252), .Z(n627) );
  NANDN U695 ( .A(data1_in[13]), .B(n629), .Z(n628) );
  IV U696 ( .A(data2_in[13]), .Z(n629) );
  NAND U697 ( .A(n630), .B(n255), .Z(n626) );
  XOR U698 ( .A(n609), .B(n610), .Z(n630) );
  XOR U699 ( .A(data2_in[13]), .B(n704), .Z(n610) );
  XOR U700 ( .A(data1_in[13]), .B(n631), .Z(n609) );
  IV U701 ( .A(n607), .Z(n631) );
  XOR U702 ( .A(n632), .B(n633), .Z(n607) );
  ANDN U703 ( .B(n634), .A(n621), .Z(n632) );
  XOR U704 ( .A(data1_in[12]), .B(n635), .Z(n621) );
  IV U705 ( .A(n633), .Z(n635) );
  XNOR U706 ( .A(n633), .B(n622), .Z(n634) );
  XOR U707 ( .A(data2_in[12]), .B(n704), .Z(n622) );
  XOR U708 ( .A(n636), .B(n637), .Z(n633) );
  ANDN U709 ( .B(n638), .A(n639), .Z(n636) );
  XNOR U710 ( .A(n637), .B(n640), .Z(n638) );
  NOR U711 ( .A(data[11]), .B(data[10]), .Z(n611) );
  NAND U712 ( .A(n641), .B(n642), .Z(data[10]) );
  NAND U713 ( .A(data2_in[10]), .B(n643), .Z(n642) );
  AND U714 ( .A(n248), .B(data1_in[10]), .Z(n643) );
  AND U715 ( .A(n644), .B(n645), .Z(n641) );
  NAND U716 ( .A(n646), .B(n252), .Z(n645) );
  NAND U717 ( .A(n647), .B(n648), .Z(n646) );
  IV U718 ( .A(data2_in[10]), .Z(n648) );
  IV U719 ( .A(data1_in[10]), .Z(n647) );
  NAND U720 ( .A(n649), .B(n255), .Z(n644) );
  XOR U721 ( .A(n650), .B(n651), .Z(n649) );
  NAND U722 ( .A(n652), .B(n653), .Z(data[11]) );
  NAND U723 ( .A(data2_in[11]), .B(n654), .Z(n653) );
  AND U724 ( .A(n248), .B(data1_in[11]), .Z(n654) );
  ANDN U725 ( .B(n655), .A(ALUCtrl[0]), .Z(n248) );
  AND U726 ( .A(n656), .B(n657), .Z(n652) );
  NAND U727 ( .A(n658), .B(n252), .Z(n657) );
  AND U728 ( .A(n655), .B(ALUCtrl[0]), .Z(n252) );
  ANDN U729 ( .B(n704), .A(ALUCtrl[1]), .Z(n655) );
  NANDN U730 ( .A(data1_in[11]), .B(n659), .Z(n658) );
  IV U731 ( .A(data2_in[11]), .Z(n659) );
  NAND U732 ( .A(n660), .B(n255), .Z(n656) );
  ANDN U733 ( .B(ALUCtrl[1]), .A(ALUCtrl[0]), .Z(n255) );
  XOR U734 ( .A(n639), .B(n640), .Z(n660) );
  XOR U735 ( .A(data2_in[11]), .B(n704), .Z(n640) );
  XOR U736 ( .A(data1_in[11]), .B(n661), .Z(n639) );
  IV U737 ( .A(n637), .Z(n661) );
  XNOR U738 ( .A(n662), .B(n663), .Z(n637) );
  ANDN U739 ( .B(n664), .A(n650), .Z(n662) );
  XOR U740 ( .A(data1_in[10]), .B(n663), .Z(n650) );
  XOR U741 ( .A(n663), .B(n651), .Z(n664) );
  XOR U742 ( .A(data2_in[10]), .B(n704), .Z(n651) );
  XNOR U743 ( .A(n665), .B(n666), .Z(n663) );
  ANDN U744 ( .B(n667), .A(n256), .Z(n665) );
  XOR U745 ( .A(data1_in[9]), .B(n668), .Z(n256) );
  IV U746 ( .A(n666), .Z(n668) );
  XNOR U747 ( .A(n666), .B(n257), .Z(n667) );
  XOR U748 ( .A(data2_in[9]), .B(n704), .Z(n257) );
  XOR U749 ( .A(n669), .B(n670), .Z(n666) );
  ANDN U750 ( .B(n671), .A(n276), .Z(n669) );
  XOR U751 ( .A(data1_in[8]), .B(n672), .Z(n276) );
  IV U752 ( .A(n670), .Z(n672) );
  XNOR U753 ( .A(n670), .B(n277), .Z(n671) );
  XOR U754 ( .A(data2_in[8]), .B(n704), .Z(n277) );
  XOR U755 ( .A(n673), .B(n674), .Z(n670) );
  ANDN U756 ( .B(n675), .A(n266), .Z(n673) );
  XOR U757 ( .A(data1_in[7]), .B(n676), .Z(n266) );
  IV U758 ( .A(n674), .Z(n676) );
  XNOR U759 ( .A(n674), .B(n267), .Z(n675) );
  XOR U760 ( .A(data2_in[7]), .B(n704), .Z(n267) );
  XOR U761 ( .A(n677), .B(n678), .Z(n674) );
  ANDN U762 ( .B(n679), .A(n298), .Z(n677) );
  XOR U763 ( .A(data1_in[6]), .B(n680), .Z(n298) );
  IV U764 ( .A(n678), .Z(n680) );
  XNOR U765 ( .A(n678), .B(n299), .Z(n679) );
  XOR U766 ( .A(data2_in[6]), .B(n704), .Z(n299) );
  XOR U767 ( .A(n681), .B(n682), .Z(n678) );
  ANDN U768 ( .B(n683), .A(n288), .Z(n681) );
  XOR U769 ( .A(data1_in[5]), .B(n684), .Z(n288) );
  IV U770 ( .A(n682), .Z(n684) );
  XNOR U771 ( .A(n682), .B(n289), .Z(n683) );
  XOR U772 ( .A(data2_in[5]), .B(n704), .Z(n289) );
  XOR U773 ( .A(n685), .B(n686), .Z(n682) );
  ANDN U774 ( .B(n687), .A(n318), .Z(n685) );
  XOR U775 ( .A(data1_in[4]), .B(n688), .Z(n318) );
  IV U776 ( .A(n686), .Z(n688) );
  XNOR U777 ( .A(n686), .B(n319), .Z(n687) );
  XOR U778 ( .A(data2_in[4]), .B(n704), .Z(n319) );
  XOR U779 ( .A(n689), .B(n690), .Z(n686) );
  ANDN U780 ( .B(n691), .A(n308), .Z(n689) );
  XOR U781 ( .A(data1_in[3]), .B(n692), .Z(n308) );
  IV U782 ( .A(n690), .Z(n692) );
  XNOR U783 ( .A(n690), .B(n309), .Z(n691) );
  XOR U784 ( .A(data2_in[3]), .B(n704), .Z(n309) );
  XOR U785 ( .A(n693), .B(n694), .Z(n690) );
  ANDN U786 ( .B(n695), .A(n375), .Z(n693) );
  XOR U787 ( .A(data1_in[2]), .B(n696), .Z(n375) );
  IV U788 ( .A(n694), .Z(n696) );
  XNOR U789 ( .A(n694), .B(n376), .Z(n695) );
  XOR U790 ( .A(data2_in[2]), .B(n704), .Z(n376) );
  XOR U791 ( .A(n697), .B(n698), .Z(n694) );
  ANDN U792 ( .B(n699), .A(n507), .Z(n697) );
  XOR U793 ( .A(data1_in[1]), .B(n700), .Z(n507) );
  IV U794 ( .A(n698), .Z(n700) );
  XNOR U795 ( .A(n698), .B(n508), .Z(n699) );
  XOR U796 ( .A(data2_in[1]), .B(n704), .Z(n508) );
  XOR U797 ( .A(n704), .B(n701), .Z(n698) );
  NANDN U798 ( .A(n235), .B(n702), .Z(n701) );
  XNOR U799 ( .A(ALUCtrl[2]), .B(n236), .Z(n702) );
  XOR U800 ( .A(data2_in[0]), .B(n704), .Z(n236) );
  XOR U801 ( .A(data1_in[0]), .B(n704), .Z(n235) );
  IV U802 ( .A(ALUCtrl[2]), .Z(n704) );
  NANDN U803 ( .A(data1_in[0]), .B(n703), .Z(N73) );
  IV U804 ( .A(data2_in[0]), .Z(n703) );
  AND U805 ( .A(data1_in[0]), .B(data2_in[0]), .Z(N126) );
endmodule
