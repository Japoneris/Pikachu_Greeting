# Pikachu Greeting

This is for customizing fish shell. I am just tired of always having the same greeting message when starting my shell.

Instead of having a fixed greeting message, it select one randomly among a folder selection.

You need to do two things to set up :

- First, configure a folder, anywhere accessible on your computer. Put `*.txt` files to print in. See example folder for testing. Change the `PIKACHU_GREETING` with *absolute path* to the folder with `*.txt` files.

- Second, you need to set up the fish greeter :

```fish
function fish_greeting
  fish PATH_TO_THE_FOLDER_CONTAINING/fish.sh
end
```

In my case, I have a `pika` folder on my Home directory.

**Enjoy!**


*PS : You still have to find nice things to print.*

*NB : If you don't want to store the script file, you can directly insert it in the `fish_greeting` function*

**Pikachu is nice**

# Examples :

Just look at the example folder.

Configure the size of your shell to match correcly the images.
Go to `Edit->Preferences` and change columns/row of your shell.
Mine is 24 rows, so most of the examples fit this size.

For ASCII images, goto online convertor for simplicity. Take care of the size of the output. I will recommand [TEXT-IMAGE](http://www.text-image.com/convert/ascii.html) which let set the size of the ASCII image.
