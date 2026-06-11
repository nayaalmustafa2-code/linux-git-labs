#!/bin/bash

mkdir -p notes

REPORT_FILE="notes/report-$(date +%F).txt"

echo "اسم المستخدم: $(whoami)" > "$REPORT_FILE"
echo "المسار الحالي: $(pwd)" >> "$REPORT_FILE"
echo "عدد الملفات داخل data: $(find data -type f | wc -l)" >> "$REPORT_FILE"

echo "تم إنشاء التقرير بنجاح"
