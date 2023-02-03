#include "qmldifficulttable.h"
#include <QApplication>
#include <QQmlApplicationEngine>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    QmlDifficultTable w;
    w.show();



    return a.exec();
}
