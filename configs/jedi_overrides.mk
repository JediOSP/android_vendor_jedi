# Copyright (C) 2015 JEDI OPEN SOURCE PROJECT
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_PACKAGES += \
    busybox

# SuperSu support
PRODUCT_COPY_FILES += \
    vendor/jedi/prebuilt/etc/init.d/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon \
    vendor/jedi/prebuilt/system/addon.d/99-supersu.sh:system/addon.d/99-supersu.sh \
    vendor/jedi/prebuilt/system/addon.d/SuperSU.zip:system/addon.d/SuperSU.zip

# Proprietary process manager -- will not function on any other OS
PRODUCT_COPY_FILES += \
    vendor/jedi/prebuilt/apk/ProcessManager.apk:system/app/ProcessManager/ProcessManager.apk 
