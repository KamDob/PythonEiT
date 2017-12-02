def erase_word( string ):
    string = string.replace("dlaczego", "czemu")
    string = string.replace("i", "iiiiiiiii")
    string = string.replace("oraz", "i")
    string = string.replace("iiiiiiiii", "oraz")
    string = string.replace("nigdy", "prawie nigdy")
    return string


piekny_string = "oraz oraz oraz"
print(erase_word(piekny_string))