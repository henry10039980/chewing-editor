/****************************************************************************
** Meta object code from reading C++ file 'Notification.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.4.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "src/view/Notification.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'Notification.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.4.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_Notification_t {
    QByteArrayData data[16];
    char stringdata[208];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Notification_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Notification_t qt_meta_stringdata_Notification = {
    {
QT_MOC_LITERAL(0, 0, 12), // "Notification"
QT_MOC_LITERAL(1, 13, 21), // "notifyImportCompleted"
QT_MOC_LITERAL(2, 35, 0), // ""
QT_MOC_LITERAL(3, 36, 6), // "result"
QT_MOC_LITERAL(4, 43, 4), // "path"
QT_MOC_LITERAL(5, 48, 6), // "size_t"
QT_MOC_LITERAL(6, 55, 8), // "imported"
QT_MOC_LITERAL(7, 64, 5), // "total"
QT_MOC_LITERAL(8, 70, 21), // "notifyExportCompleted"
QT_MOC_LITERAL(9, 92, 8), // "exported"
QT_MOC_LITERAL(10, 101, 27), // "notifyAddNewPhraseCompleted"
QT_MOC_LITERAL(11, 129, 10), // "Userphrase"
QT_MOC_LITERAL(12, 140, 10), // "userphrase"
QT_MOC_LITERAL(13, 151, 27), // "notifyRemovePhraseCompleted"
QT_MOC_LITERAL(14, 179, 5), // "count"
QT_MOC_LITERAL(15, 185, 22) // "notifyRefreshCompleted"

    },
    "Notification\0notifyImportCompleted\0\0"
    "result\0path\0size_t\0imported\0total\0"
    "notifyExportCompleted\0exported\0"
    "notifyAddNewPhraseCompleted\0Userphrase\0"
    "userphrase\0notifyRemovePhraseCompleted\0"
    "count\0notifyRefreshCompleted"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Notification[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    4,   39,    2, 0x0a /* Public */,
       8,    3,   48,    2, 0x0a /* Public */,
      10,    1,   55,    2, 0x0a /* Public */,
      13,    1,   58,    2, 0x0a /* Public */,
      15,    1,   61,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, QMetaType::Bool, QMetaType::QString, 0x80000000 | 5, 0x80000000 | 5,    3,    4,    6,    7,
    QMetaType::Void, QMetaType::Bool, QMetaType::QString, 0x80000000 | 5,    3,    4,    9,
    QMetaType::Void, 0x80000000 | 11,   12,
    QMetaType::Void, 0x80000000 | 5,   14,
    QMetaType::Void, 0x80000000 | 5,   14,

       0        // eod
};

void Notification::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Notification *_t = static_cast<Notification *>(_o);
        switch (_id) {
        case 0: _t->notifyImportCompleted((*reinterpret_cast< bool(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< size_t(*)>(_a[3])),(*reinterpret_cast< size_t(*)>(_a[4]))); break;
        case 1: _t->notifyExportCompleted((*reinterpret_cast< bool(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< size_t(*)>(_a[3]))); break;
        case 2: _t->notifyAddNewPhraseCompleted((*reinterpret_cast< const Userphrase(*)>(_a[1]))); break;
        case 3: _t->notifyRemovePhraseCompleted((*reinterpret_cast< size_t(*)>(_a[1]))); break;
        case 4: _t->notifyRefreshCompleted((*reinterpret_cast< size_t(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject Notification::staticMetaObject = {
    { &QLabel::staticMetaObject, qt_meta_stringdata_Notification.data,
      qt_meta_data_Notification,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *Notification::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Notification::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_Notification.stringdata))
        return static_cast<void*>(const_cast< Notification*>(this));
    return QLabel::qt_metacast(_clname);
}

int Notification::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QLabel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
