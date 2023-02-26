FROM archlinux
ADD gptshell /usr/bin/gptshell
RUN pacman -Sy ruby
RUN gem install ruby-openai
RUN chsh /usr/bin/gptshell
