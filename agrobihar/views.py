from django.shortcuts import render

# Create your views here.
def index(request):
    return render(request,'index.html')
def content_senstive(request):
    return render(request,'conten-senstive-advisory.html')
def create_segment(request):
    return render(request,'create_content.html')
    
    
