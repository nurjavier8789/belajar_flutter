//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <file_selector_windows/file_selector_windows.h>
#include <liveness_detection_flutter_plugin/liveness_detection_flutter_plugin_c_api.h>

void RegisterPlugins(flutter::PluginRegistry* registry) {
  FileSelectorWindowsRegisterWithRegistrar(
      registry->GetRegistrarForPlugin("FileSelectorWindows"));
  LivenessDetectionFlutterPluginCApiRegisterWithRegistrar(
      registry->GetRegistrarForPlugin("LivenessDetectionFlutterPluginCApi"));
}
