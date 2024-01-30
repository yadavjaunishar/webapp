from django.urls import path
from .views import *
urlpatterns = [
    path('', index, name='index'),
    path('content_senstive/', content_senstive, name='content_senstive'),
    path('create_segment/', create_segment, name='create_segment'),
    
]