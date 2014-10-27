#include <QCoreApplication>
#include "smpp-client/smppclient.h"

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    SmppClient client("user", "password");
    client.connectToHost("localhost", 8081);

    return a.exec();
}
