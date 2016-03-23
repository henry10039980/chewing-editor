/****************************************************************************
** Meta object code from reading C++ file 'UserphraseModel.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.4.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "src/model/UserphraseModel.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'UserphraseModel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.4.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_UserphraseModel_t {
    QByteArrayData data[30];
    char stringdata[391];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_UserphraseModel_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_UserphraseModel_t qt_meta_stringdata_UserphraseModel = {
    {
QT_MOC_LITERAL(0, 0, 15), // "UserphraseModel"
QT_MOC_LITERAL(1, 16, 15), // "importCompleted"
QT_MOC_LITERAL(2, 32, 0), // ""
QT_MOC_LITERAL(3, 33, 6), // "result"
QT_MOC_LITERAL(4, 40, 4), // "file"
QT_MOC_LITERAL(5, 45, 6), // "size_t"
QT_MOC_LITERAL(6, 52, 8), // "imported"
QT_MOC_LITERAL(7, 61, 5), // "total"
QT_MOC_LITERAL(8, 67, 15), // "exportCompleted"
QT_MOC_LITERAL(9, 83, 8), // "exported"
QT_MOC_LITERAL(10, 92, 21), // "addNewPhraseCompleted"
QT_MOC_LITERAL(11, 114, 10), // "Userphrase"
QT_MOC_LITERAL(12, 125, 10), // "userphrase"
QT_MOC_LITERAL(13, 136, 21), // "removePhraseCompleted"
QT_MOC_LITERAL(14, 158, 5), // "count"
QT_MOC_LITERAL(15, 164, 16), // "refreshCompleted"
QT_MOC_LITERAL(16, 181, 7), // "refresh"
QT_MOC_LITERAL(17, 189, 3), // "add"
QT_MOC_LITERAL(18, 193, 24), // "std::shared_ptr<QString>"
QT_MOC_LITERAL(19, 218, 6), // "phrase"
QT_MOC_LITERAL(20, 225, 8), // "bopomofo"
QT_MOC_LITERAL(21, 234, 16), // "importUserphrase"
QT_MOC_LITERAL(22, 251, 35), // "std::shared_ptr<UserphraseImp..."
QT_MOC_LITERAL(23, 287, 8), // "importer"
QT_MOC_LITERAL(24, 296, 16), // "exportUserphrase"
QT_MOC_LITERAL(25, 313, 35), // "std::shared_ptr<UserphraseExp..."
QT_MOC_LITERAL(26, 349, 8), // "exporter"
QT_MOC_LITERAL(27, 358, 6), // "remove"
QT_MOC_LITERAL(28, 365, 15), // "QModelIndexList"
QT_MOC_LITERAL(29, 381, 9) // "indexList"

    },
    "UserphraseModel\0importCompleted\0\0"
    "result\0file\0size_t\0imported\0total\0"
    "exportCompleted\0exported\0addNewPhraseCompleted\0"
    "Userphrase\0userphrase\0removePhraseCompleted\0"
    "count\0refreshCompleted\0refresh\0add\0"
    "std::shared_ptr<QString>\0phrase\0"
    "bopomofo\0importUserphrase\0"
    "std::shared_ptr<UserphraseImporter>\0"
    "importer\0exportUserphrase\0"
    "std::shared_ptr<UserphraseExporter>\0"
    "exporter\0remove\0QModelIndexList\0"
    "indexList"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_UserphraseModel[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       5,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    4,   64,    2, 0x06 /* Public */,
       8,    3,   73,    2, 0x06 /* Public */,
      10,    1,   80,    2, 0x06 /* Public */,
      13,    1,   83,    2, 0x06 /* Public */,
      15,    1,   86,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      16,    0,   89,    2, 0x0a /* Public */,
      17,    2,   90,    2, 0x0a /* Public */,
      21,    1,   95,    2, 0x0a /* Public */,
      24,    1,   98,    2, 0x0a /* Public */,
      27,    1,  101,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Bool, QMetaType::QString, 0x80000000 | 5, 0x80000000 | 5,    3,    4,    6,    7,
    QMetaType::Void, QMetaType::Bool, QMetaType::QString, 0x80000000 | 5,    3,    4,    9,
    QMetaType::Void, 0x80000000 | 11,   12,
    QMetaType::Void, 0x80000000 | 5,   14,
    QMetaType::Void, 0x80000000 | 5,   14,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 18, 0x80000000 | 18,   19,   20,
    QMetaType::Void, 0x80000000 | 22,   23,
    QMetaType::Void, 0x80000000 | 25,   26,
    QMetaType::Void, 0x80000000 | 28,   29,

       0        // eod
};

void UserphraseModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        UserphraseModel *_t = static_cast<UserphraseModel *>(_o);
        switch (_id) {
        case 0: _t->importCompleted((*reinterpret_cast< bool(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< size_t(*)>(_a[3])),(*reinterpret_cast< size_t(*)>(_a[4]))); break;
        case 1: _t->exportCompleted((*reinterpret_cast< bool(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< size_t(*)>(_a[3]))); break;
        case 2: _t->addNewPhraseCompleted((*reinterpret_cast< const Userphrase(*)>(_a[1]))); break;
        case 3: _t->removePhraseCompleted((*reinterpret_cast< size_t(*)>(_a[1]))); break;
        case 4: _t->refreshCompleted((*reinterpret_cast< size_t(*)>(_a[1]))); break;
        case 5: _t->refresh(); break;
        case 6: _t->add((*reinterpret_cast< std::shared_ptr<QString>(*)>(_a[1])),(*reinterpret_cast< std::shared_ptr<QString>(*)>(_a[2]))); break;
        case 7: _t->importUserphrase((*reinterpret_cast< std::shared_ptr<UserphraseImporter>(*)>(_a[1]))); break;
        case 8: _t->exportUserphrase((*reinterpret_cast< std::shared_ptr<UserphraseExporter>(*)>(_a[1]))); break;
        case 9: _t->remove((*reinterpret_cast< QModelIndexList(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef void (UserphraseModel::*_t)(bool , const QString & , size_t , size_t );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&UserphraseModel::importCompleted)) {
                *result = 0;
            }
        }
        {
            typedef void (UserphraseModel::*_t)(bool , const QString & , size_t );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&UserphraseModel::exportCompleted)) {
                *result = 1;
            }
        }
        {
            typedef void (UserphraseModel::*_t)(const Userphrase & );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&UserphraseModel::addNewPhraseCompleted)) {
                *result = 2;
            }
        }
        {
            typedef void (UserphraseModel::*_t)(size_t );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&UserphraseModel::removePhraseCompleted)) {
                *result = 3;
            }
        }
        {
            typedef void (UserphraseModel::*_t)(size_t );
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&UserphraseModel::refreshCompleted)) {
                *result = 4;
            }
        }
    }
}

const QMetaObject UserphraseModel::staticMetaObject = {
    { &QAbstractListModel::staticMetaObject, qt_meta_stringdata_UserphraseModel.data,
      qt_meta_data_UserphraseModel,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *UserphraseModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *UserphraseModel::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_UserphraseModel.stringdata))
        return static_cast<void*>(const_cast< UserphraseModel*>(this));
    return QAbstractListModel::qt_metacast(_clname);
}

int UserphraseModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractListModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 10;
    }
    return _id;
}

// SIGNAL 0
void UserphraseModel::importCompleted(bool _t1, const QString & _t2, size_t _t3, size_t _t4)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)), const_cast<void*>(reinterpret_cast<const void*>(&_t4)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void UserphraseModel::exportCompleted(bool _t1, const QString & _t2, size_t _t3)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)), const_cast<void*>(reinterpret_cast<const void*>(&_t3)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void UserphraseModel::addNewPhraseCompleted(const Userphrase & _t1)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void UserphraseModel::removePhraseCompleted(size_t _t1)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void UserphraseModel::refreshCompleted(size_t _t1)
{
    void *_a[] = { Q_NULLPTR, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}
QT_END_MOC_NAMESPACE
