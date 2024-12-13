//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <bluetooth_info/bluetooth_info_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) bluetooth_info_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "BluetoothInfoPlugin");
  bluetooth_info_plugin_register_with_registrar(bluetooth_info_registrar);
}
