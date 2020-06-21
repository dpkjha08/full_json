from django.core.management.base import BaseCommand
from api1.models import User

class Command(BaseCommand):
    # def add_arguments(self,parser):
    #     parser.add_argument('real_name')
    #     parser.add_argument('tz',choices=['IND','USA'])

    def handle(self,*args,**options):
        # print(options['real_name'])
        # print(options['tz'])
        users = User.objects.all()
        if users:
            print("\n\n")
            print("The users are")
            print("-"*100)
            for user in users:
                print("Id : {}   Real Name : {}  Timezone : {}".format(user.id,user.real_name,user.tz))
                print("-"*100)


