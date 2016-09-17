ActiveCell.FormulaR1C1 = "=VLOOKUP(RC[10],Temp!C[-1]:C,2,0)"

ActiveCell.FormulaR1C1 = "=IF(ISNA(RC[-1]),0,RC[-1])"