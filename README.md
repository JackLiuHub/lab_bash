# lab_bash
as a note

## format_list

- Description
yum_list_installed 裡面的內容因長度問題有部分被自動斷行 
排除head後, 將原檔案依每三個字段進行重組, 再擷取前二字段

- Execution

```
./format_list.sh
# input(file): yum_list_installed 
# output(stdout): list: [ package_name, package_version ]
```
origin sample:

```
Loaded plugins: langpacks, product-id, search-disabled-repos, subscription-
              : manager
This system is not registered with an entitlement server. You can use subscription-manager to register.
Installed Packages
AHSdownload.x86_64                2.2.0-5             installed                 
GConf2.x86_64                     3.2.6-8.el7         @rhel-7-server-rpms_x86_64
GeoIP.x86_64                      1.5.0-14.el7        @rhel-7-server-rpms_x86_64
ModemManager.x86_64               1.6.10-3.el7_6      @rhel-7-server-rpms_x86_64
ModemManager-glib.x86_64          1.6.10-3.el7_6      @rhel-7-server-rpms_x86_64
NetworkManager.x86_64             1:1.18.0-5.el7_7.1  @rhel-7-server-rpms_x86_64
```
executed sample:

```
AHSdownload.x86_64                                     2.2.0-5
GConf2.x86_64                                          3.2.6-8.el7
GeoIP.x86_64                                           1.5.0-14.el7
ModemManager.x86_64                                    1.6.10-3.el7_6
ModemManager-glib.x86_64                               1.6.10-3.el7_6
NetworkManager.x86_64                                  1:1.18.0-5.el7_7.1
NetworkManager-adsl.x86_64                             1:1.18.0-5.el7_7.1
NetworkManager-config-server.noarch                    1:1.18.0-5.el7_7.1
NetworkManager-glib.x86_64                             1:1.18.0-5.el7_7.1
NetworkManager-libnm.x86_64                            1:1.18.0-5.el7_7.1
```
