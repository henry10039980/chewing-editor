/********************************************************************************
** Form generated from reading UI file 'ChewingEditor.ui'
**
** Created by: Qt User Interface Compiler version 5.4.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_CHEWINGEDITOR_H
#define UI_CHEWINGEDITOR_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenu>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QWidget>
#include "Notification.h"
#include "UserphraseView.h"

QT_BEGIN_NAMESPACE

class Ui_ChewingEditor
{
public:
    QAction *actionImport;
    QAction *actionExport;
    QAction *actionAbout;
    QAction *actionAboutQt;
    QAction *actionExit;
    QWidget *centralWidget;
    QGridLayout *gridLayout;
    QPushButton *addButton;
    QPushButton *removeButton;
    QPushButton *refreshButton;
    QLineEdit *userphraseFilter;
    Notification *notification;
    UserphraseView *userphraseView;
    QMenuBar *menuBar;
    QMenu *menuFile;
    QMenu *menuHelp;

    void setupUi(QMainWindow *ChewingEditor)
    {
        if (ChewingEditor->objectName().isEmpty())
            ChewingEditor->setObjectName(QStringLiteral("ChewingEditor"));
        ChewingEditor->resize(800, 600);
        ChewingEditor->setMinimumSize(QSize(320, 240));
        actionImport = new QAction(ChewingEditor);
        actionImport->setObjectName(QStringLiteral("actionImport"));
        actionExport = new QAction(ChewingEditor);
        actionExport->setObjectName(QStringLiteral("actionExport"));
        actionAbout = new QAction(ChewingEditor);
        actionAbout->setObjectName(QStringLiteral("actionAbout"));
        actionAboutQt = new QAction(ChewingEditor);
        actionAboutQt->setObjectName(QStringLiteral("actionAboutQt"));
        actionExit = new QAction(ChewingEditor);
        actionExit->setObjectName(QStringLiteral("actionExit"));
        centralWidget = new QWidget(ChewingEditor);
        centralWidget->setObjectName(QStringLiteral("centralWidget"));
        gridLayout = new QGridLayout(centralWidget);
        gridLayout->setSpacing(6);
        gridLayout->setContentsMargins(11, 11, 11, 11);
        gridLayout->setObjectName(QStringLiteral("gridLayout"));
        addButton = new QPushButton(centralWidget);
        addButton->setObjectName(QStringLiteral("addButton"));

        gridLayout->addWidget(addButton, 0, 0, 1, 1);

        removeButton = new QPushButton(centralWidget);
        removeButton->setObjectName(QStringLiteral("removeButton"));

        gridLayout->addWidget(removeButton, 0, 1, 1, 1);

        refreshButton = new QPushButton(centralWidget);
        refreshButton->setObjectName(QStringLiteral("refreshButton"));

        gridLayout->addWidget(refreshButton, 0, 2, 1, 1);

        userphraseFilter = new QLineEdit(centralWidget);
        userphraseFilter->setObjectName(QStringLiteral("userphraseFilter"));

        gridLayout->addWidget(userphraseFilter, 0, 3, 1, 1);

        notification = new Notification(centralWidget);
        notification->setObjectName(QStringLiteral("notification"));

        gridLayout->addWidget(notification, 1, 0, 1, 4);

        userphraseView = new UserphraseView(centralWidget);
        userphraseView->setObjectName(QStringLiteral("userphraseView"));

        gridLayout->addWidget(userphraseView, 2, 0, 1, 4);

        ChewingEditor->setCentralWidget(centralWidget);
        menuBar = new QMenuBar(ChewingEditor);
        menuBar->setObjectName(QStringLiteral("menuBar"));
        menuBar->setGeometry(QRect(0, 0, 800, 20));
        menuFile = new QMenu(menuBar);
        menuFile->setObjectName(QStringLiteral("menuFile"));
        menuHelp = new QMenu(menuBar);
        menuHelp->setObjectName(QStringLiteral("menuHelp"));
        ChewingEditor->setMenuBar(menuBar);

        menuBar->addAction(menuFile->menuAction());
        menuBar->addAction(menuHelp->menuAction());
        menuFile->addAction(actionImport);
        menuFile->addAction(actionExport);
        menuFile->addSeparator();
        menuFile->addAction(actionExit);
        menuHelp->addAction(actionAbout);
        menuHelp->addAction(actionAboutQt);

        retranslateUi(ChewingEditor);

        QMetaObject::connectSlotsByName(ChewingEditor);
    } // setupUi

    void retranslateUi(QMainWindow *ChewingEditor)
    {
        ChewingEditor->setWindowTitle(QApplication::translate("ChewingEditor", "Chewing user phrase editor", 0));
        actionImport->setText(QApplication::translate("ChewingEditor", "&Import", 0));
        actionExport->setText(QApplication::translate("ChewingEditor", "&Export", 0));
        actionAbout->setText(QApplication::translate("ChewingEditor", "About Chewing editor", 0));
        actionAboutQt->setText(QApplication::translate("ChewingEditor", "About Qt", 0));
        actionExit->setText(QApplication::translate("ChewingEditor", "E&xit", 0));
        addButton->setText(QApplication::translate("ChewingEditor", "Add", 0));
        removeButton->setText(QApplication::translate("ChewingEditor", "Remove", 0));
        refreshButton->setText(QApplication::translate("ChewingEditor", "Refresh", 0));
        userphraseFilter->setPlaceholderText(QApplication::translate("ChewingEditor", "Search", 0));
        menuFile->setTitle(QApplication::translate("ChewingEditor", "File", 0));
        menuHelp->setTitle(QApplication::translate("ChewingEditor", "Help", 0));
    } // retranslateUi

};

namespace Ui {
    class ChewingEditor: public Ui_ChewingEditor {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_CHEWINGEDITOR_H
