# Collaborative-text-editor

The project involved the development of a client and a server. The client handles the text editors created by a user, while the server is responsible for keeping the information and the state of the users and of the shared documents, and manages the update of the text files that are being modified by multiple users at the same time. For the development of this application I used the Qt framework for the graphics, SQLite as database for storing the information, sockets ed the JSON format for sending data between clients and server, e the access to the file system to permanently store the information about users and documents. The server is able to verify the identity of the users as well as the access permission to the files. The text editor allows to modify the style attributes of the shard text files, like the font, color, bold, alignment, etc.
