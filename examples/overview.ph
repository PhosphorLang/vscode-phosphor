module Overview.Main;

import Standard.Io;
import Standard.Sleep as Time;

function main ()
{
    var message := getMessage();

    writeMessage(message);

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
