/*
 * chewing-editor: Chewing userphrase editor
 * Copyright (C) 2014 Chewing Development Team

 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.

 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.

 * You should have received a copy of the GNU General Public License along
 * with this program; if not, write to the Free Software Foundation, Inc.,
 * 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
 */

#include "UserphraseSortFilterProxyModel.h"

#include <utility>

#include <QDebug>



UserphraseSortFilterProxyModel::UserphraseSortFilterProxyModel(QObject *parent)
    :QSortFilterProxyModel{parent}
{
}

void UserphraseSortFilterProxyModel::add(std::shared_ptr<QString> phrase, std::shared_ptr<QString> bopomofo)
{       
    const QString &_phrase = *phrase;
        
    if ( // ㄅㄆㄇㄈㄉㄊㄋㄌㄍㄎㄏㄐㄑㄒㄓㄔㄕㄖㄗㄘㄙ
        !strcmp(_phrase.toUtf8(), "\xE3\x84\x85") || !strcmp(_phrase.toUtf8(), "\xE3\x84\x86")||!strcmp(_phrase.toUtf8(), "\xE3\x84\x87")||!strcmp(_phrase.toUtf8(), "\xE3\x84\x88")||
        !strcmp(_phrase.toUtf8(), "\xE3\x84\x89") || !strcmp(_phrase.toUtf8(), "\xE3\x84\x8A")||!strcmp(_phrase.toUtf8(), "\xE3\x84\x8B")||!strcmp(_phrase.toUtf8(), "\xE3\x84\x8C")||
        !strcmp(_phrase.toUtf8(), "\xE3\x84\x8D") || !strcmp(_phrase.toUtf8(), "\xE3\x84\x8E")||!strcmp(_phrase.toUtf8(), "\xE3\x84\x8F")||!strcmp(_phrase.toUtf8(), "\xE3\x84\x90")||
        !strcmp(_phrase.toUtf8(), "\xE3\x84\x91") || !strcmp(_phrase.toUtf8(), "\xE3\x84\x92")||!strcmp(_phrase.toUtf8(), "\xE3\x84\x93")||!strcmp(_phrase.toUtf8(), "\xE3\x84\x94")||
        !strcmp(_phrase.toUtf8(), "\xE3\x84\x95") || !strcmp(_phrase.toUtf8(), "\xE3\x84\x96")||!strcmp(_phrase.toUtf8(), "\xE3\x84\x97")||!strcmp(_phrase.toUtf8(), "\xE3\x84\x98")||
        !strcmp(_phrase.toUtf8(), "\xE3\x84\x99") ||  
         //  ㄧㄨㄩ
        !strcmp(_phrase.toUtf8(), "\xE3\x84\xA7") || !strcmp(_phrase.toUtf8(), "\xE3\x84\xA8")||!strcmp(_phrase.toUtf8(), "\xE3\x84\xA9")|| 
         // ㄚㄛㄜㄝㄞㄟㄠㄡㄢㄣㄤㄥㄦ
        !strcmp(_phrase.toUtf8(), "\xE3\x84\x9A") || !strcmp(_phrase.toUtf8(), "\xE3\x84\x9B")||!strcmp(_phrase.toUtf8(), "\xE3\x84\x9C")||!strcmp(_phrase.toUtf8(), "\xE3\x84\x9D")||
        !strcmp(_phrase.toUtf8(), "\xE3\x84\x9E") || !strcmp(_phrase.toUtf8(), "\xE3\x84\x9F")||!strcmp(_phrase.toUtf8(), "\xE3\x84\xA1")||!strcmp(_phrase.toUtf8(), "\xE3\x84\xA2")||
        !strcmp(_phrase.toUtf8(), "\xE3\x84\xA3") || !strcmp(_phrase.toUtf8(), "\xE3\x84\xA4")||!strcmp(_phrase.toUtf8(), "\xE3\x84\xA5")||!strcmp(_phrase.toUtf8(), "\xE3\x84\xA6")||
        // ˙ˊˇˋ
        !strcmp(_phrase.toUtf8(), "\xCB\x99") || !strcmp(_phrase.toUtf8(), "\xCB\x8A")||!strcmp(_phrase.toUtf8(), "\xCB\x87")||!strcmp(_phrase.toUtf8(), "\xCB\x8B")
        ) {
        
        qWarning() << "UserphraseSortFilterProxyModel:add phrase shouldn't be \"bopomofo\" "<<_phrase.toUtf8();
    }else{
        sourceModel()->add(phrase, bopomofo);
    }
         
}

void UserphraseSortFilterProxyModel::remove(QModelIndexList indexList)
{
    if (indexList.empty()) {
        qDebug() << "indexList is empty";
        return;
    }

    QModelIndexList sourceIndexList;

    for (auto i = indexList.constBegin(); i != indexList.constEnd(); ++i) {
        sourceIndexList.push_back(mapToSource(*i));
    }

    sourceModel()->remove(std::move(sourceIndexList));
}

const Userphrase *UserphraseSortFilterProxyModel::getUserphrase(const QModelIndex& idx)
{
    return sourceModel()->getUserphrase(mapToSource(idx));
}
