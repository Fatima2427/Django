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

def travelloShowObject(request, my ID):
	obj =get_object_or404(Destination, id=myID)
	context ={
		'objeto':obj
	}
	return render(request, 'descripcion.html', context)
def travelloDeleteView(request, myID):
	obj =get_object_or_404(Destination, id=myID)
	if request.method=='POST':
		print('lo borro')
		obj.delete()
	context={
		'objeto':obj,
	}
	return render(request, 'travello/destinoBorrar.html', context)