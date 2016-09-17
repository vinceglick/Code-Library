With Sheets("Sheet Name HERE").Range("C:C")
If WorksheetFunction.CountIf(Range(.Cells(999, 1), .Cells(.Rows.Count, 1).End(xlUp)), "*Insert Value HERE*") = 0 Then
ActiveSheet.AutoFilterMode = False
