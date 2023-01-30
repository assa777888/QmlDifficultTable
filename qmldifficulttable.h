#ifndef QMLDIFFICULTTABLE_H
#define QMLDIFFICULTTABLE_H

#include <QMainWindow>
#include "QQmlContext"
#include "QQuickItem"

QT_BEGIN_NAMESPACE
namespace Ui { class QmlDifficultTable; }
QT_END_NAMESPACE

class QmlDifficultTable : public QMainWindow
{
    Q_OBJECT

    QQuickItem *m_qmlObjects;
    QQmlContext *m_qmlContext;

public:
    QmlDifficultTable(QWidget *parent = nullptr);
    ~QmlDifficultTable();

private:
    Ui::QmlDifficultTable *ui;
};
#endif // QMLDIFFICULTTABLE_H
