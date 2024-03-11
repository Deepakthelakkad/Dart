void main() {
  String character = 'b';

  if (isVowel(character)) {
    print("$character is a vowel.");
  } else {
    print("$character is a consonant.");
  }
}

bool isVowel(String character) {
  character = character.toLowerCase();

  return (character == 'a' ||
      character == 'e' ||
      character == 'i' ||
      character == 'o' ||
      character == 'u');
}
