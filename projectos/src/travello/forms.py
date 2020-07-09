class DestinosForm(forms.Form):
	name=forms.CharField(max_length=100)
	img=forms.ImageField(upload_to='pics')
	des=forms.TextField()
	price= forms.IntegerField()
	offer = forms.BooleanField(default=False)