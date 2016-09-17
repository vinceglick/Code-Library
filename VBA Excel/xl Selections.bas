'Starting with Selection
Range("A2").Select

'Selection the above, below,to the right, or to the left as follows
Range(Selection, Selection.End(xlUp)).Select
Range(Selection, Selection.End(xlDown)).Select
Range(Selection, Selection.End(xlToRight)).Select
Range(Selection, Selection.End(xlToLeft)).Select