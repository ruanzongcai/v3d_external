#ifndef __Or_H__
#define __Or_H__

#include "V3DITKPluginDefaultHeader.h"

class OrPlugin : public QObject, public V3DPluginInterface
{
  Q_OBJECT
  Q_INTERFACES(V3DPluginInterface)
  V3DITKPLUGIN_DEFAULT_CLASS_DECLARATION_BODY(Or);
};

#endif
