FROM archlinux
ADD ./gptshell /usr/bin/gptshell
RUN pacman -Sy --noconfirm ruby
RUN gem install ruby-openai
#RUN chsh /usr/bin/gptshell
