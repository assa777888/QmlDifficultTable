#include "qmldifficulttable.h"
#include "ui_qmldifficulttable.h"

QmlDifficultTable::QmlDifficultTable(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::QmlDifficultTable)
{
    ui->setupUi(this);
    ui->quickWidget->setSource(QUrl("qrc:/qml/MainDashboard.qml"));
    m_qmlObjects = ui->quickWidget->rootObject();
    m_qmlContext = ui->quickWidget->rootContext();
}

QmlDifficultTable::~QmlDifficultTable()
{
    delete ui;
}

