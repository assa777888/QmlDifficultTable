#include "qmldifficulttable.h"
#include "ui_qmldifficulttable.h"
#include "QQmlEngine"

QmlDifficultTable::QmlDifficultTable(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::QmlDifficultTable)
{
    ui->setupUi(this);

    m_qmlObjects = ui->quickWidget->rootObject();
    m_qmlContext = ui->quickWidget->rootContext();
    m_qmlContext->engine()->addImportPath(":/qml");

    ui->quickWidget->setSource(QUrl("qrc:/qml/MainDashboard.qml"));

}

QmlDifficultTable::~QmlDifficultTable()
{
    delete ui;
}

