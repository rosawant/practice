#starting program to calculate
#difference between two dates
 
def next_day(year,month,day):
	
 	if day < 30:
 		return year,month,day +1
 	else:
 		if month < 12:
 			return year,month + 1,1
 		else:
 			return year + 1,1,1
print next_day(2014,5,2)
