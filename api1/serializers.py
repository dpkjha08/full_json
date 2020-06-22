from rest_framework import serializers
from api1.models import User,ActivityPeriod


class ActivityPeriodSerializer(serializers.ModelSerializer):
    
    class Meta:
        model = ActivityPeriod
        fields = [
            'start_time',
            'end_time',
        ]




class UserSerializer(serializers.ModelSerializer):

    # activities =  ActivityPeriod.objects.all()
    activity_periods = ActivityPeriodSerializer(many=True)

    class Meta:
        model = User
        fields = [
            'id',
            'real_name',
            'tz',
            "activity_periods",
        ]
