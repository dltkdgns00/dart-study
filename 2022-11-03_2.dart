void main() {
	print('Before the Future');
	Future (() {
		print ('Running the Future');
	}).then ((_) {
		print ('Future is complete');
	});
	print ('After the Future');
}