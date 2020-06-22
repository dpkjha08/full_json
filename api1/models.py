from django.db import models

# Create your models here.

class User(models.Model):
    id =  models.AutoField(primary_key=100)
    real_name= models.CharField(max_length=255)
    tz = models.CharField(max_length=100)

    class Meta:
        db_table = 'User'

    @property
    def activity_periods(self):
        return self.activityperiod_set.all()


class ActivityPeriod(models.Model):
    id = models.AutoField(primary_key=100)
    # user_id = models.IntegerField()
    user_id = models.ForeignKey('api1.User',on_delete=models.CASCADE)
    start_time = models.CharField(max_length=300)
    end_time = models.CharField(max_length=300)

    class Meta:
        db_table = 'ActivityPeriod'