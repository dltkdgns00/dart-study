import 'dart:math';

void main() {
	List<int>lottoFinal = lottoNumber();
	List<int>myFinal = myNumber();

	checkNumber(lottoFinal, myFinal);
}

List<int> lottoNumber(){
	var number = (List<int>.generate(45, (i) => ++i)..shuffle()).sublist(0, 6);

	print('당첨번호');
	print(number);
	return (number);
}

List<int> myNumber(){
	var number2 = (List<int>.generate(45, (i) => ++i)..shuffle()).sublist(0, 6);

	print('내 추첨번호');
	print(number2);
	return (number2);
}

void checkNumber(number, myList) {
	int match = 0;

	for (int lotto in number) {
		for (int myNum in myList) {
			//print('로또번호 = $lotto');
			//print('내 추첨번호 = $myNum');
			if (lotto == myNum) {
				match++;
				print('당첨번호: $myNum');
			}
		}
	}
	print('$match개의 당첨번호가 있습니다!');
}