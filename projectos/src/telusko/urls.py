from django.contrib import admin
from django.urls import path, include
from django.conf import settings
from django.conf.urls.static import static 
from travello.views import destinosAnotherCreateView
urlpatterns = [
    path('', include ('travello.urls')),
    path('admin/', admin.site.urls),
    path('accounts/' ,include('accounts.urls')),
    path ('anotherAdd', destinosAnotherCreateView ,name ='OtroAgregarDestinos'),
]
urlpatterns =urlpatterns + static(settings.MEDIA_URL, document_root =settings.MEDIA_ROOT)