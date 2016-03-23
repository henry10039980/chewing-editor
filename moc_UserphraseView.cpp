/****************************************************************************
** Meta object code from reading C++ file 'UserphraseView.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.4.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "src/view/UserphraseView.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'UserphraseView.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.4.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_UserphraseView_t {
    QByteArrayData data[11];
    char stringdata[134];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_UserphraseView_t, stringdata) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_UserphraseView_t qt_meta_stringdata_UserphraseView = {
    {
QT_MOC_LITERAL(0, 0, 14), // "UserphraseView"
QT_MOC_LITERAL(1, 15, 23), // "showAddUserphraseDialog"
QT_MOC_LITERAL(2, 39, 0), // ""
QT_MOC_LITERAL(3, 40, 26), // "showModifyUserphraseDialog"
QT_MOC_LITERAL(4, 67, 9), // "addPhrase"
QT_MOC_LITERAL(5, 77, 6), // "result"
QT_MOC_LITERAL(6, 84, 6), // "remove"
QT_MOC_LITERAL(7, 91, 15), // "setFilterString"
QT_MOC_LITERAL(8, 107, 4), // "text"
QT_MOC_LITERAL(9, 112, 15), // "showContextMenu"
QT_MOC_LITERAL(10, 128, 5) // "point"

    },
    "UserphraseView\0showAddUserphraseDialog\0"
    "\0showModifyUserphraseDialog\0addPhrase\0"
    "result\0remove\0setFilterString\0text\0"
    "showContextMenu\0point"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_UserphraseView[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   44,    2, 0x0a /* Public */,
       3,    0,   45,    2, 0x0a /* Public */,
       4,    1,   46,    2, 0x0a /* Public */,
       6,    0,   49,    2, 0x0a /* Public */,
       7,    1,   50,    2, 0x0a /* Public */,
       9,    1,   53,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    5,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    8,
    QMetaType::Void, QMetaType::QPoint,   10,

       0        // eod
};

void UserphraseView::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        UserphraseView *_t = static_cast<UserphraseView *>(_o);
        switch (_id) {
        case 0: _t->showAddUserphraseDialog(); break;
        case 1: _t->showModifyUserphraseDialog(); break;
        case 2: _t->addPhrase((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 3: _t->remove(); break;
        case 4: _t->setFilterString((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 5: _t->showContextMenu((*reinterpret_cast< const QPoint(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject UserphraseView::staticMetaObject = {
    { &QListView::staticMetaObject, qt_meta_stringdata_UserphraseView.data,
      qt_meta_data_UserphraseView,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *UserphraseView::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *UserphraseView::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_UserphraseView.stringdata))
        return static_cast<void*>(const_cast< UserphraseView*>(this));
    return QListView::qt_metacast(_clname);
}

int UserphraseView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QListView::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 6;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
