- Substrings Finder
This Ruby method takes a word (or sentence) and a dictionary of substrings, and returns a hash where the keys are the substrings found in the word and the values are the number of occurrences of those substrings.

- Parameters
word (String): The input string in which to search for substrings.
dictionary (Array of Strings): An array of substrings to look for within the word.

- Usage
To use the substrings method, provide a string and an array of substrings. The method will return a hash with the substrings that were found and their counts.

- Explanation
Normalization: The method converts both the input string (word) and each substring in the dictionary to lowercase to ensure case-insensitive matching.
Scanning: For each substring in the dictionary, the method uses the scan method to count occurrences of the substring in the input string.
Result Compilation: Substrings that are found at least once are added to the result hash with their respective counts.
