from django.contrib import admin
from django.urls import path
from . import views

urlpatterns = [
    path('emp/',views.api1.as_view()),
]