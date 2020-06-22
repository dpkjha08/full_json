from api1.models import User
from rest_framework.views import APIView
from rest_framework.response import Response
from . serializers import UserSerializer


# Create your views here.
class api1(APIView):
    def get(self,request):
        users = User.objects.all()
        serializer = UserSerializer(users,many=True)

        json_data = {
            "ok":True,
            "members":serializer.data

        }
        return Response(json_data)




    





