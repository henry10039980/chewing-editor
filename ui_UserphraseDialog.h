/********************************************************************************
** Form generated from reading UI file 'UserphraseDialog.ui'
**
** Created by: Qt User Interface Compiler version 5.4.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_USERPHRASEDIALOG_H
#define UI_USERPHRASEDIALOG_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QDialog>
#include <QtWidgets/QDialogButtonBox>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QVBoxLayout>

QT_BEGIN_NAMESPACE

class Ui_UserphraseDialog
{
public:
    QVBoxLayout *verticalLayout;
    QGridLayout *gridLayout;
    QLabel *labelPhrase;
    QLineEdit *phrase;
    QLabel *labelBopomofo;
    QLineEdit *bopomofo;
    QDialogButtonBox *buttonBox;

    void setupUi(QDialog *UserphraseDialog)
    {
        if (UserphraseDialog->objectName().isEmpty())
            UserphraseDialog->setObjectName(QStringLiteral("UserphraseDialog"));
        UserphraseDialog->resize(250, 111);
        verticalLayout = new QVBoxLayout(UserphraseDialog);
        verticalLayout->setSpacing(6);
        verticalLayout->setContentsMargins(11, 11, 11, 11);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        gridLayout = new QGridLayout();
        gridLayout->setSpacing(6);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        gridLayout->setSizeConstraint(QLayout::SetDefaultConstraint);
        labelPhrase = new QLabel(UserphraseDialog);
        labelPhrase->setObjectName(QStringLiteral("labelPhrase"));

        gridLayout->addWidget(labelPhrase, 0, 0, 1, 1);

        phrase = new QLineEdit(UserphraseDialog);
        phrase->setObjectName(QStringLiteral("phrase"));

        gridLayout->addWidget(phrase, 0, 1, 1, 1);

        labelBopomofo = new QLabel(UserphraseDialog);
        labelBopomofo->setObjectName(QStringLiteral("labelBopomofo"));

        gridLayout->addWidget(labelBopomofo, 1, 0, 1, 1);

        bopomofo = new QLineEdit(UserphraseDialog);
        bopomofo->setObjectName(QStringLiteral("bopomofo"));

        gridLayout->addWidget(bopomofo, 1, 1, 1, 1);


        verticalLayout->addLayout(gridLayout);

        buttonBox = new QDialogButtonBox(UserphraseDialog);
        buttonBox->setObjectName(QStringLiteral("buttonBox"));
        buttonBox->setStandardButtons(QDialogButtonBox::Cancel|QDialogButtonBox::Ok);

        verticalLayout->addWidget(buttonBox);


        retranslateUi(UserphraseDialog);

        QMetaObject::connectSlotsByName(UserphraseDialog);
    } // setupUi

    void retranslateUi(QDialog *UserphraseDialog)
    {
        UserphraseDialog->setWindowTitle(QApplication::translate("UserphraseDialog", "Add new phrase", 0));
        labelPhrase->setText(QApplication::translate("UserphraseDialog", "Phrase:", 0));
        labelBopomofo->setText(QApplication::translate("UserphraseDialog", "Bopomofo:", 0));
    } // retranslateUi

};

namespace Ui {
    class UserphraseDialog: public Ui_UserphraseDialog {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_USERPHRASEDIALOG_H
