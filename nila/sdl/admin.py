from django.contrib import admin
from import_export.admin import ImportExportModelAdmin


from .models import Square_Denims

@admin.register(Square_Denims)
class ViewAdmin(ImportExportModelAdmin):
    pass