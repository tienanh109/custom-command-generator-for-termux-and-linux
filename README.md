# custom-command-generator-for-linux
<img alt="Discord" src="https://img.shields.io/discord/1205813697361215568?label=Discord&style=for-the-badge&logo=discord&color=5865F2&logoColor=white">
A custom command generator for termux, linux, easy to use

## Setup for Termux
> NOTES: This tool will be updated continuously and requires internet to use
1. First you need to install the **latest Termux** on their [GitHub](#)

2. You need to update some **necessary things**, using command:
```bash
pkg update -y && pkg upgrade -y && apt upgrade -y
```

3. Install **curl**, using command:
```bash
pkg install curl -y
```

4. Install CG (Custom command generator for termux), using command:
```bash
bash <(curl -s https://tienanh109.github.io/api/gctools/setup) 
```
4.1 Or using fast menu if setup has error, using command:
```bash
bash <(curl -s https://tienanh109.github.io/api/gctools/menu) 
```
# Setup for Linux
I'm lazy ._., same!

## How to use?
1. Using command for list commands:
```bash
cg help
```
2. Select the command you want and use it according to the syntax:
```bash
cg <cmd>
```

Done! Now create your own command with the example:
1. Create command, using command
```bash
cg create
```
Now the console will ask you to enter the command name
Enter the name of the command you want

Example: `helloworld`
```
What is the new command name for Termux? > Name: helloworld
```
And enter


And it asked again, 

Example: `echo "hello world"`
```
What will it do? > Shell cmd: echo "Hello world"
```
And enter, and you get the result:
```
Command 'helloworld' created successfully!
```
Done, now try your new command!
Example:
```bash
$ helloworld
hello world
```

Similar to other functions such as delete, menu...

Good luck!

### Features:
- Create custom commands
- Delete custom commands
- And more!


## How to report a problem?
- Click the **issues** tab
- Create a **new issue**
- Fill in your complete **information and errors**

## Credits:
- [**tienanh109**](https://github.com/tienanh109) - Main developer of this tools
