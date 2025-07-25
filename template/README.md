This is a starting point for Rust solutions to the
"Build your own Interpreter" Challenge.

This challenge follows the book
[Crafting Interpreters](https://craftinginterpreters.com/) by Robert Nystrom.

In this challenge you'll build an interpreter for
[Lox](https://craftinginterpreters.com/the-lox-language.html), a simple
scripting language. Along the way, you'll learn about tokenization, ASTs,
tree-walk interpreters and more.

Before starting this challenge, make sure you've read the "Welcome" part of the
book that contains these chapters:

- [Introduction](https://craftinginterpreters.com/introduction.html) (chapter 1)
- [A Map of the Territory](https://craftinginterpreters.com/a-map-of-the-territory.html)
  (chapter 2)
- [The Lox Language](https://craftinginterpreters.com/the-lox-language.html)
  (chapter 3)

These chapters don't involve writing code, so they won't be covered in this
challenge. This challenge will start from chapter 4,
[Scanning](https://craftinginterpreters.com/scanning.html).

# Passing the first stage

The entry point for your program is in `src/main.rs`. Study and uncomment the
relevant code, and push your changes to pass the first stage:

```sh
git commit -am "pass 1st stage" # any msg
git push origin main
```

Time to move on to the next stage!

# Stage 2 & beyond

Note: This section is for stages 2 and beyond.

1. Ensure you have `cargo (1.87)` installed locally
2. Run `./your_program.sh` to run your program, which is implemented in
   `src/main.rs`. This command compiles your Rust project, so it might be slow
   the first time you run it. Subsequent runs will be fast.
3. Commit your changes and run `git push origin main` to submit your solution
   to StackClass. Test output will be streamed to your terminal.
