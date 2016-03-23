/********************************************************************************
** Form generated from reading UI file 'UserphraseViewMenu.ui'
**
** Created by: Qt User Interface Compiler version 5.4.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_USERPHRASEVIEWMENU_H
#define UI_USERPHRASEVIEWMENU_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QMenu>

QT_BEGIN_NAMESPACE

class Ui_UserphraseViewMenu
{
public:
    QAction *actionAddPhrase;
    QAction *actionModifyPhrase;
    QAction *actionRemovePhrase;

    void setupUi(QMenu *UserphraseViewMenu)
    {
        if (UserphraseViewMenu->objectName().isEmpty())
            UserphraseViewMenu->setObjectName(QStringLiteral("UserphraseViewMenu"));
        actionAddPhrase = new QAction(UserphraseViewMenu);
        actionAddPhrase->setObjectName(QStringLiteral("actionAddPhrase"));
        actionModifyPhrase = new QAction(UserphraseViewMenu);
        actionModifyPhrase->setObjectName(QStringLiteral("actionModifyPhrase"));
        actionRemovePhrase = new QAction(UserphraseViewMenu);
        actionRemovePhrase->setObjectName(QStringLiteral("actionRemovePhrase"));

        UserphraseViewMenu->addAction(actionAddPhrase);
        UserphraseViewMenu->addAction(actionModifyPhrase);
        UserphraseViewMenu->addAction(actionRemovePhrase);

        retranslateUi(UserphraseViewMenu);

        QMetaObject::connectSlotsByName(UserphraseViewMenu);
    } // setupUi

    void retranslateUi(QMenu *UserphraseViewMenu)
    {
        actionAddPhrase->setText(QApplication::translate("UserphraseViewMenu", "Add", 0));
        actionModifyPhrase->setText(QApplication::translate("UserphraseViewMenu", "Modify", 0));
        actionRemovePhrase->setText(QApplication::translate("UserphraseViewMenu", "Remove", 0));
        Q_UNUSED(UserphraseViewMenu);
    } // retranslateUi

};

namespace Ui {
    class UserphraseViewMenu: public Ui_UserphraseViewMenu {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_USERPHRASEVIEWMENU_H
