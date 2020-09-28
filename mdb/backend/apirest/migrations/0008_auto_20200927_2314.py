# Generated by Django 3.1 on 2020-09-28 04:14

import apirest.models
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('apirest', '0007_auto_20200927_2302'),
    ]

    operations = [
        migrations.AlterField(
            model_name='design',
            name='design_file',
            field=models.FileField(default='~/fileserver/designs_library/processing/default.jpg', null=True, upload_to=apirest.models.Design.path_and_rename, verbose_name='Diseño'),
        ),
    ]
