from django.shortcuts import render
from .models import Destination
# Create your views here.
def index (request):
	dest1 = Destination()
	dest1.name= 'Munbai'
	dest1.desc='The City That Never Sleeps'
	dest1.price=700
	dest1.img='destination_1.jpg'
	dest1.offer=True

	dest2 =Destination()
	dest2.name= 'Indonesia'
	dest2.desc='It is known for its beaches, volcanoes, Komodo dragons, and jungles'
	dest2.price=750
	dest2.img='destination_2.jpg'
	dest2.offer=True

	dest4 =Destination()
	dest4.name='Paris'
	dest4.desc='The city of Light'
	dest4.price=700
	dest4.img='destination_4.jpg'
	dest4.offer=False

	dests=[dest1 ,dest2 ,dest4]
	return render(request , "index.html", {'dests' : dests})
	
