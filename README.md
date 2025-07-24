> [!CAUTION]
> this repo and all tlds is going to be archived and removed once rtr and rwl are in a finished state
> and the process of purchasing tlds will change.

# OWTP

Origin web transfer protocol is the name for the website system contained within originOS and the summit web browser

## Input structure

web://websitename.web?input=data&input2=data2

osl files can then use "passed_input" <- this is a variable that is equal to "data"
and "passed_input2" <- this is a variable equal to "data2"

these can be anything, for example "passed_referer"

^^ The website name should be entered and end in ".web"

## Folder Structure

website.web

- index.osl
- webpage.osl
- directory1
  - index.osl
  - file1
  - file2
- directory2
  - index.osl
  - file1
  - file2

### example urls to access pages of this website
  
web://website.web/directory1 (grabs index.osl)

web://website.web/directory1/file2

web://website.web/directory2/index.osl

# Registering a TLD

To register a TLD on the rotur web you should join the rotur discord server: https://discord.com/invite/HNycesXRy5

Then put in a pull request to the /tlds.json file and setup your server to serve clients that request to your tld

1 letter: 100 credits

2 letters: 50 credits

3 letters: 25 credits

4 letters+: 10 credits
