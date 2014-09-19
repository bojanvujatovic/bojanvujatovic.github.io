(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 8.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc.                                               *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[       835,         17]
NotebookDataLength[      3771,        106]
NotebookOptionsPosition[      4134,        100]
NotebookOutlinePosition[      4477,        115]
CellTagsIndexPosition[      4434,        112]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"Sin", "[", 
       RowBox[{"10", " ", "x"}], "]"}], "+", 
      RowBox[{"Sin", "[", 
       RowBox[{
        RowBox[{"f", " ", "x"}], "+", "\[Theta]"}], "]"}]}], ",", 
     RowBox[{"{", 
      RowBox[{"x", ",", "0", ",", 
       RowBox[{"2", " ", "\[Pi]"}]}], "}"}], ",", 
     RowBox[{"PlotStyle", "\[Rule]", "color"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"f", ",", "10", ",", "20"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\[Theta]", ",", "0", ",", "\[Pi]"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"color", ",", "Blue"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.619819604466169*^9, 3.619819606687296*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`color$$ = RGBColor[
    0, 0, 1], $CellContext`f$$ = 10, $CellContext`\[Theta]$$ = 0, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`f$$], 10, 20}, {
      Hold[$CellContext`\[Theta]$$], 0, Pi}, {
      Hold[$CellContext`color$$], 
      RGBColor[0, 0, 1]}}, Typeset`size$$ = {360., {109., 112.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`f$930$$ = 0, $CellContext`\[Theta]$935$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`color$$ = 
        RGBColor[0, 0, 1], $CellContext`f$$ = 10, $CellContext`\[Theta]$$ = 
        0}, "ControllerVariables" :> {
        Hold[$CellContext`f$$, $CellContext`f$930$$, 0], 
        Hold[$CellContext`\[Theta]$$, $CellContext`\[Theta]$935$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[Sin[10 $CellContext`x] + 
        Sin[$CellContext`f$$ $CellContext`x + $CellContext`\[Theta]$$], \
{$CellContext`x, 0, 2 Pi}, PlotStyle -> $CellContext`color$$], 
      "Specifications" :> {{$CellContext`f$$, 10, 
         20}, {$CellContext`\[Theta]$$, 0, Pi}, {$CellContext`color$$, 
         RGBColor[0, 0, 1]}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{409., {185., 190.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.6198196107635293`*^9}]
}, Open  ]]
},
WindowSize->{707, 515},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
FrontEndVersion->"8.0 for Microsoft Windows (64-bit) (February 23, 2011)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1257, 32, 752, 21, 52, "Input"],
Cell[2012, 55, 2106, 42, 392, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature DvDGvAY6qyKCMBwVAzMZr6Ei *)
