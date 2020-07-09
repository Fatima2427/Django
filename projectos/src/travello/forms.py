from django import forms
from .models import Destination  
class DestinosForm(forms.ModelForm):
    class Meta:
        model = Destination
        fields=[
            'name',
            'img',
            'price',
            'offer',
        ]
    def clean_nombres(self, *args, **kwargs):
        print('pase')
        name=self.cleanned_data.get('nombres')
        if name.istitle():
            return name
        else:
            raiseforms.ValidationError('La primera letra en mayuscula')
class RawDestinosForm(forms.Form):
	name= forms.CharField(max_length=100)
	img= forms.ImageField(upload_to='pics')
	price= forms.IntegerField()
	offer = forms.BooleanField(default=False)