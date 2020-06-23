
from django.contrib import admin
from django.urls import path, include
from travello.views import index

urlpatterns = [
    path('', include ('travello.urls')),
    path('admin/', admin.site.urls),
]
