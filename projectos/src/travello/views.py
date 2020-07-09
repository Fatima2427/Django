from django.shortcuts import render
from .models import Destination 
from .forms import DestinosForm, RawDestinosForm
# Create your views here.
def index (request):

	dests =Destination.objects.all()
	
	return render(request , "index.html", {'dests' : dests})
def destinosAnotherCreateView(request):
	form= RawDestinosForm() #request.GET
	if request.method =="POST":
		form=RawDestinosForm(request.POST)
		if form.is_valid():
			print(form.cleaned_data)
			Destination.objects.create(**form.cleaned_data)
		else:
			print(form.errors)
	context={
		'form':form,
	}
	return render(request, 'destinos.html', context)