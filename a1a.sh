#!/bin/bash

# 1. تحديث الحزم وتثبيت hashcat
echo "جاري تثبيت Hashcat..."
sudo apt update && sudo apt install -y hashcat

# 2. الانتقال لمجلد hashcat الافتراضي (أو أي مجلد تريده)
# ملاحظة: في اللينكس hashcat يكون متاح كأمر مباشر بعد التثبيت
cd /usr/share/hashcat 2>/dev/null || echo "تم التثبيت بنجاح، يمكنك استخدام أمر hashcat الآن."

# 3. إبقاء التيرمينال مفتوح في المسار الجديد
exec $SHELL
