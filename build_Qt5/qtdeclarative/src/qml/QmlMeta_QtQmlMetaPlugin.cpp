// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_QtQml();
Q_GHS_KEEP_REFERENCE(qml_register_types_QtQml)

class QtQmlMetaPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    QtQmlMetaPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_QtQml;
        Q_UNUSED(registration)
    }
};



#include "QmlMeta_QtQmlMetaPlugin.moc"