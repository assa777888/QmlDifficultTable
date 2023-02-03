#include "qmldifficulttable.h"
#include <QApplication>
#include <QQmlApplicationEngine>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    QmlDifficultTable w;
    w.show();

    QQmlApplicationEngine engine;
    engine.addImportPath("qrc:/qml");

    return a.exec();
}
