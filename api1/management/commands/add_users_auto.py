from django.core.management.base import BaseCommand
from api1.models import User,ActivityPeriod
from faker import Faker

class Command(BaseCommand):
    help = 'Seeds the database.'

    def add_arguments(self, parser):
        parser.add_argument('users',
            type=int,
            help='The number of fake users to create.')

    def handle(self, *args, **options):
        print("-"*100)
        print("{} users to be added".format(options['users']))
        for _ in range(options['users']):
            fake = Faker()
            real_name = fake.name()
            tz = fake.timezone()
            user = User(
                real_name=real_name,
                tz=tz
                )
            user.save()
            user_id = user.id
            for time in range(3):
                start = fake.date_time()
                start_time = start.strftime("%b %d %Y %I:%M%p")
                end = fake.date_time()
                end_time = end.strftime("%b %d %Y %I:%M%p")

                period = ActivityPeriod(
                    user_id = user_id,
                    start_time = start_time,
                    end_time = end_time
                )
                period.save()

        print("Congratulations, Users Added Successfully...")
        print("-"*100)
            
