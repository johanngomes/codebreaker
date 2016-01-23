# codebreaker

![](/logo.jpeg)

Implementation of the codebreaker game, described in The RSpec Book.

In a summary, the player submits a guess of four numbers. The game marks the guess with + and - signs.

For each number in the guess that matches the number and position of a number in the secret code, the mark includes one + sign.

For each number in the guess that matches the number but not the position of a number in the secret code, the mark includes one - sign.

**Requires:**

* ruby 2.1.6
* cucumber 2.3.0
* rspec 3.4.1

**How to start playing?**

Go to the bin folder and run the codebreaker file through ruby, using the following command:

```
ruby codebreaker
```
