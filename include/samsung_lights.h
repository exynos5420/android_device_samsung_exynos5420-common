/*
 * Copyright (C) 2016 The CyanogenMod Project
 * Copyright (C) 2017 The LineageOS Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef SAMSUNG_LIGHTS_H
#define SAMSUNG_LIGHTS_H

/*
 * Board specific nodes
 *
 * If your kernel exposes these controls in another place, you can either
 * symlink to the locations given here, or override this header in your
 * device tree.
 */
#define PANEL_BRIGHTNESS_NODE "/sys/class/backlight/panel/brightness"
#define PANEL_MAX_BRIGHTNESS_NODE "/sys/class/backlight/panel/max_brightness"
#define BUTTON_BRIGHTNESS_NODE "/sys/class/sec/sec_touchkey/brightness"

// Uncomment to enable variable button brightness
#define VAR_BUTTON_BRIGHTNESS 1

/*
 * Light brightness factors
 *
 * It might make sense for all colours to be scaled down (for example, if your
 * LED is too bright). Use these values to adjust the brightness of each
 * light. This value is within the range 0-255.
 */
#define LED_BRIGHTNESS_BATTERY 255
#define LED_BRIGHTNESS_NOTIFICATION 255
#define LED_BRIGHTNESS_ATTENTION 255

#endif  // SAMSUNG_LIGHTS_H