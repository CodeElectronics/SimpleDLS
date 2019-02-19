# SimpleDLS
Easy To Use small website download link server.

## Setup
SimpleDLS is a very easy to use Download Link Server for your home served website.
To Setup just download this repo and execute the binary inside it. This only works for linux and Mac OS,
but is may work on other UNIX-Like systems.

## Info
This Program uses python3's Serve library and LocalTunnel forwarding for getting your site on the web.

## Starting a  DLServer
To start a dl server open the root directory of the unzipped repo inside a terminal window.
Then, run `./simpledls <SERVER DIRECTORY> <LOCALTUNNEL SUBDOMAIN>` and the url will be printed on the screen, it should look something
like `http://<mydomain>.localtunnel.me`.

## Getting Files
To Get a file simply open a browser or put a link in anything you want that starts with your URL and ends with the file path from
your server folder you want to get.

## Adding Files
To add files simply put them in the server directory that you specify inside the command. You don't need to restart the server,
just refresh the browser page.
