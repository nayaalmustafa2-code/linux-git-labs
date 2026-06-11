#!/bin/bash

mkdir -p notes

REPORT_FILE="notes/report-$(date +%F).txt"

echo "اسم المستخدم: $USER" > "$REPORT_FILE"
echo "المسار الحالي: $(pwd)" >> "$REPORT_FILE"
echo "عدد الملفات داخل المشروع: $(find . -type f | wc -l)" >> "$REPORT_FILE"

echo "تم إنشاء التقرير بنجاح"
