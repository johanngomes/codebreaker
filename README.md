![](/logo.jpeg)

Implementation of the codebreaker game, described in The RSpec Book.

In a summary, the player submits a guess of four numbers. The game marks the guess with + and - signs.

For each number in the guess that matches the number and position of a number in the secret code, the mark includes one + sign.

For each number in the guess that matches the number but not the position of a number in the secret code, the mark includes one - sign.

Each position in the secret code can only be matched once. For example, a guess of 1134, against a secret code of 1234 would get three plus signs: one for each of the matches in the first, third and fourth positions. The number match in the second position would be ignored.

**Requires:**

* ruby 2.1.6
* cucumber 2.3.0
* rspec 3.4.1

**How to start playing?**

Go to the bin folder and run the codebreaker file through ruby, using the following command:

```
ruby codebreaker
```
