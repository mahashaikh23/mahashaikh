#WAP to check you can vote or not
mum=int(input("enter any number:")
if(age>=18):
  print("you can vote")
else:
  print("you cannot vote")
   
