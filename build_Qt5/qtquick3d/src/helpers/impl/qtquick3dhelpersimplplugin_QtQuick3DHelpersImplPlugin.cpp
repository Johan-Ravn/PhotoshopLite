// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_QtQuick3D_Helpers_impl();
Q_GHS_KEEP_REFERENCE(qml_register_types_QtQuick3D_Helpers_impl)

class QtQuick3DHelpersImplPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    QtQuick3DHelpersImplPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_QtQuick3D_Helpers_impl;
        Q_UNUSED(registration)
    }
};



#include "qtquick3dhelpersimplplugin_QtQuick3DHelpersImplPlugin.moc"