for i in range(1,88):
	print(str(i%12) + " " + str(7-int(int(i)/int(12))) + " " + str(1 << (7 - int(i/12))))
