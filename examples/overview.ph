module Overview.Main;

import Standard.Io;
import Standard.Sleep as Time;

let variable globalMessage := getMessage();

function main ()
{
    let localMessage := getMessage();

    writeMessage(localMessage);

    Time.sleep(1000);
}

function writeMessage (message: String)
{
    Io.writeLine(message);
}

function getMessage (): String
{
    return 'Hello World';
}
