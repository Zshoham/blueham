#!/bin/fish

for dir in (fd --base-directory /usr/lib/opt/ -d 1 | string trim -c "/")
  if not test -d /opt/$dir
    ln -s /usr/lib/opt/$dir /opt/$dir
  end
end
