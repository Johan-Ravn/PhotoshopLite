// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_QtRemoteObjects();
Q_GHS_KEEP_REFERENCE(qml_register_types_QtRemoteObjects)

class QtRemoteObjectsPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    QtRemoteObjectsPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_QtRemoteObjects;
        Q_UNUSED(registration)
    }
};



#include "declarative_remoteobjects_QtRemoteObjectsPlugin.moc"