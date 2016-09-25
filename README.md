Oysters T74HMi 4G Device Tree for TWRP
--------------------------------------

Дерево для компиляции TWRP 3.0.2-0 на базе исходников OmniROM для Oysters T74HMi 4G.

Для успешной компиляции можно добавить в локальный манифест следующие строки:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="android_device_qcom_sepolicy" path="device/qcom/sepolicy" remote="omnirom" revision="android-6.0" />
  <project name="CyanogenMod/android_device_qcom_common" path="device/qcom/common" remote="github" revision="cm-13.0" />
  <remove-project name="android_bootable_recovery" />
  <project path="bootable/recovery" name="android_bootable_recovery" remote="omnirom" revision="android-7.0" groups="pdk-cw-fs" />
</manifest>
```

В этом случае TWRP будет построен на базе ветки android-7.0 (добавление строк с device/qcom/common не обязательно, т.к. в случае с этим устройством мы имеем дело с платформой Mediatek).

Для входа в Recovery зажмите кнопку "Громкость Вниз" при включении планшета, затем в появившемся меню Select Boot Mode выберите самый первый пункт [Recovery Mode] при помощи кнопки "Громкость вверх".

Основные возможности:
---------------------

- Полная поддержка шифрования, корректное монтирование раздела /userdata.
- Полная поддержка Adoptable Storage, SD-карта отформатированная как внутренняя память будет видна в TWRP.
- Поддержка флешек, подключенных через USB-OTG.

Дополнительно
-------------

https://1.bp.blogspot.com/-fdoMXOZVdXg/V-erprtCD5I/AAAAAAAAK6g/3D8UbeyvfHwKch8f920K-CuxjG9-hoqzwCLcB/s1600/t74hmi_4g_14.jpg - скриншот запущенного TWRP.

http://www.decker.su/2016/09/oysters-t74hmi-lte-akciya-ot-megafon.html - Oysters T74HMi LTE. Краткий обзор устройства.
