class Palindrome:

    @staticmethod
    def is_palindrome(word):
        new_word=word.lower()
        print(new_word)
        if word.lower() == new_word[::-1]:
            return "string is palindrome"
        
       

print(Palindrome.is_palindrome('namaN'))
