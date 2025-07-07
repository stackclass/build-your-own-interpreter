Since this is the first stage, we've included some commented code to help you
get started. To pass this stage, simply uncomment the code and submit your
changes.

### Step 1: Navigate to `src/main.rs`

Open your repository in your editor / IDE of choice and navigate to `src/main.rs`.

If you're using VS Code, run this command:

```sh
code --goto src/main.rs .
```

> Note: If the `code` command is not available, read
[VS Code's documentation](https://code.visualstudio.com/docs/editor/command-line#_launching-from-command-line).

### Step 2: Uncomment code

Study and uncomment the relevant code in `src/main.rs`:

```rust
// Uncomment this block to pass the first stage
if !file_contents.is_empty() {
    panic!("Scanner not implemented");
} else {
    println!("EOF  null"); // Placeholder, replace this line when implementing the scanner
}
```

### Step 3: Submit changes

First, run this command to commit your changes:

```sh
git commit -am "[any message]"
```

The output of the command should look like this:

```text
[main 8bc0189] [any message] 1 file changed, 1 insertion(+), 1 deletion(-)
```

Next, run this command to push your changes:

```sh
git push origin main
```

The output of the command should look like this:

```text
remote: Welcome to CodeCraft! Your commit was received successfully.
```

Once you run the commands above, the Tests failed message below this card will
change to Tests passed.
