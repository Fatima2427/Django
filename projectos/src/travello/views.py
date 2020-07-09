from django.shortcuts import render
from .models import Destination, DestinosForm
# Create your views here.
def index (request):

	dests =Destination.objects.all()
	
	return render(request , "index.html", {'dests' : dests})

def destinosAnotherCreateView(request):
	form=DestinosForm()
	context={
		'form'=form,
	}
	return render(request,'destinos.html',context)