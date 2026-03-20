#!/bin/bash

# 1. تحديث الحزم وتثبيت hashcat
echo "جاري تثبيت Hashcat..."
sudo apt install -y hashcat

# 2. الانتقال لمجلد hashcat الافتراضي (أو أي مجلد تريده)
# ملاحظة: في اللينكس hashcat يكون متاح كأمر مباشر بعد التثبيت

# 3. إبقاء التيرمينال مفتوح في المسار الجديد
exec $SHELL
