// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_Qt3D_Input();
Q_GHS_KEEP_REFERENCE(qml_register_types_Qt3D_Input)

class Qt3DQuick3DInputPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    Qt3DQuick3DInputPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_Qt3D_Input;
        Q_UNUSED(registration)
    }
};



#include "quick3dinputplugin_Qt3DQuick3DInputPlugin.moc"