# lab_bash
as a note

## format_list

- Description
yum_list_installed 裡面的內容因長度問題有部分被自動斷行 
排除head後, 將原檔案醫每三個字段進行重組, 在擷取前二字段

- Execution

```
./format_list.sh
# input(file): yum_list_installed 
# output(stdout): list: [ package_name, package_version ]
```
