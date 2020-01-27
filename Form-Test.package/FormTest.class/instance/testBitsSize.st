test
testBitsSize
	"Make sure #bitsSize works for all depths (1, 4, 8, 16, 32) with 16x16 and 8x8 form"
	
	|form16x16 form8x8 validBitsSize16x16 validBitsSize8x8|
	
	form16x16 := Form extent: 16@16.	
	form8x8 := Form extent: 8@8.
	validBitsSize8x8 := #(8 8 16 32 64).	
	validBitsSize16x16 := #(16 32 64 128 256).
	
	#(1 4 8 16 32) doWithIndex: [:d :i|
		form16x16 depth: d.
		form8x8 depth: d.
		self assert: (form16x16 bitsSize) equals: (validBitsSize16x16 at:i).
		self assert: (form8x8 bitsSize) equals: (validBitsSize8x8 at:i).
	].			
	
	