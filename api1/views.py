from django.shortcuts import render
from django.http import HttpResponse,JsonResponse
from django.core import serializers
from api1.models import User,ActivityPeriod
from django.http import JsonResponse
from django.core import serializers
import json
from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework.decorators import api_view, renderer_classes
from rest_framework.renderers import JSONRenderer, TemplateHTMLRenderer



# Create your views here.

class api(APIView):
    def get(self,request):
        users  = User.objects.all()
        json_data={
            "ok":True, 
            "members":[]
            }

        for user in users:
            single = {
                "id" : user.id,
                "real_name" : user.real_name,
                "tz" : user.tz,
                "activity_periods":[]
            }

            times = ActivityPeriod.objects.filter(user_id=user.id)
            for time in times:
                act = {
                    "start_time":time.start_time,
                    "end_time":time.end_time
                }
                single["activity_periods"].append(act)

            json_data["members"].append(single)

        x = json.dumps(json_data,indent=4)
        context = {
            "json_pretty": x,
            }
        return HttpResponse(x,content_type="application/json")



    





