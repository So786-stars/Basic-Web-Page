class Pattern:
    def __init__(self, user):
        self.user = user
    
    def pyramid_pattern(self):
        for i in range(1, self.user+1):

            # for apace printing
            for j in range((self.user-i)+1):
                print(" ", end="")

            # for astrisk printing
            for k in range(1, 2*i):  # 1  123 12345 1234567 12345679
                print(f"*", end="") 
            print() # new line after each row

try:
    user_input = int(input("Enter the number of rows for the pyramid pattern : "))
    pattern = Pattern(user=user_input)   # creating tab object of Patterb class
    pattern.pyramid_pattern()       # calling the method to print the pattern
except ValueError:
    print("Please enter a valid integer.")


