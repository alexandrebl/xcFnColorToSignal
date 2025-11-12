//
// xcFnColorToSignal by ABrandaoL
// Copyright xCoreng Inc.
// 00.00.00  20251111  1044
//
input
  color(clBlack);
var
  signal : integer;
begin
  signal := 0;
  //
  // Color to Signal
  //
  if (color = clBlack) then
    signal := 0
  else if (color = clLime) then
    signal := 2
  else if (color = clGreen) then
    signal := 1
  else if (color = 255) then
    signal := - 2
  else if (color = clMaroon) then
    signal := - 1
  else if (color = clWhite) then
    signal := 2
  else if (color = clYellow) then
    signal := - 2
  else 
    signal := 0;
  //
  // Plotagem
  //
  PlotN(1,signal);
end;
