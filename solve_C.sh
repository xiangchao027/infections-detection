if [ -a "TRN_IN.dt" ]
then
	if [ -a "IDX_TEST_C.dx" ]
	then
		./perceptron.app TRN_IN.dt IDX_TEST_C.dx
	else
		echo "IDX_TEST_C.dx not found!"
	fi
else
	echo "TRN_IN.dt not found!"
fi

