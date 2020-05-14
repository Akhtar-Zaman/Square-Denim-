from django.db import models


class Square_Denims(models.Model):
    Name = models.CharField(max_length=100)
    Job_Id = models.CharField(max_length=200, unique=True)
    Date = models.DateField(max_length=100)
    Shift = models.CharField(max_length=100)
    Machine_Name = models.CharField(max_length=100)
    Machine_No = models.IntegerField(blank=True, null=True)
    Machine_Part = models.CharField(max_length=100)
    Problem = models.CharField(max_length=100)
    Cause = models.CharField(max_length=100)
    Solution = models.CharField(max_length=100)

    def __str__(self):
        return self.Job_Id