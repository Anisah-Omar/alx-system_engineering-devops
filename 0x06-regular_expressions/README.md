<img src="https://www.holbertonschool.com/holberton-logo-twitter-card.png">

# 0x06. Regular expression
System engineering & DevOps ― Scripting

## Contents
* [Purpose](https://github.com/sumin3/holberton-system_engineering-devops/tree/master/0x06-regular_expressions#Purpose)
* [Coding style](https://github.com/sumin3/holberton-system_engineering-devops/tree/master/0x06-regular_expressions#Coding-style)
* [Installation](https://github.com/sumin3/holberton-system_engineering-devops/tree/master/0x06-regular_expressions#installation)
* [Usage](https://github.com/sumin3/holberton-system_engineering-devops/tree/master/0x06-regular_expressions#usage)
* [Usage Example](https://github.com/sumin3/holberton-system_engineering-devops/tree/master/0x06-regular_expressions#Usage-Example)
* [Files](https://github.com/sumin3/holberton-system_engineering-devops/tree/master/0x06-regular_expressions#Files)
* [Author](https://github.com/sumin3/holberton-system_engineering-devops/tree/master/0x06-regular_expressions#author)
---
## Purpose
- For this project, we have to build our regular expression using Oniguruma, a regular expression library that which is used by Ruby by default. 
---
## Coding style
- All Bash script files are executable and are interpreted on Ubuntu 14.04 LTS. 
## Installation
```
git clone https://github.com/sumin3/holberton-system_engineering-devops.git
```
```
cd 0x06-regular_expressions
```
---
## Usage
```
$ ./<filename> "<string>"
```
---
### Usage Example
```
$ ./0-simply_match_holberton.rb "Holberton School"
Holberton
```
---
## Files
|File| File Hierarchy  | Description 
|---|----|-----
| `0-simply_match_holberton.rb`| [0-simply_match_holberton.rb](0-simply_match_holberton.rb) | The regular expression must match Holberton
| `1-repetition_token_0.rb`| [1-repetition_token_0.rb](1-repetition_token_0.rb) | Find the regular expression that will match any string that contains a sequence of 2 to 5 t's
| `2-repetition_token_1.rb` | [2-repetition_token_1.rb](2-repetition_token_1.rb) | Find the regular expression that will match any string that contains zero or one occurrences of b
| `3-repetition_token_2.rb` | [3-repetition_token_2.rb](3-repetition_token_2.rb) | Find the regular expression that will match any string that contains at least one t
| `4-repetition_token_3.rb` | [4-repetition_token_3.rb](4-repetition_token_3.rb) | Find the regular expression that will match any string that contains zero or more occurrences of t
| `5-beginning_and_end.rb` | [5-beginning_and_end.rb](5-beginning_and_end.rb) | The regular expression must be exactly matching a string that starts by h ends by n and can have any single character in between
| `6-phone_number.rb` | [6-phone_number.rb](6-phone_number.rb) | The regular expression must match a 10 digit phone number
| `7-OMG_WHY_ARE_YOU_SHOUTING.rb` | [7-OMG_WHY_ARE_YOU_SHOUTING.rb](7-OMG_WHY_ARE_YOU_SHOUTING.rb) | The regular expression must be only matching: capital letters
| `100-textme.rb` | [100-textme.rb](100-textme.rb) | script should output: [SENDER],[RECEIVER],[FLAGS]
---
## Author
Sumin Yu - [Twitter: @3_sumin](https://twitter.com/3_sumin)