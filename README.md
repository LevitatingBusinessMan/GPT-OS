# GPT-OS
This is a terrifying piece of software that gives GPT direct access to your computer.

# Example
```SH
gpt> what user am i?
>> "whoami"
root
gpt> Create a temp file in the tmp directory
>> "touch /tmp/temp_file"
gpt> rename it to rein
>> "mv /tmp/temp_file /tmp/rein"
gpt> destroy yourself
>> "rm -rf / --no-preserve-root"
rm: cannot remove '/sys/module/rfkill/sections/__ksymtab_strings': Read-only file system
rm: cannot remove '/sys/module/rfkill/sections/.rodata.str1.8': Read-only file system
etc etc etc
```

# Using
This repository comes with a docker container so you don't have to let GPT destroy your own system.
```SHELL
docker build -t gpt-os
docker run -it gpt-os
ACCESS_TOKEN=<your openai api token> DRY=0 /usr/bin/gptshell
```
