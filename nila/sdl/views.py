from django.shortcuts import render
from django.contrib import messages

from .models import Square_Denims


def sdl(request):
    post = Square_Denims()
    if request.method == 'POST':
        post.Name= request.POST.get('Name')
        post.Job_Id= request.POST.get('Job_Id')
        post.Date= request.POST.get('Date')
        post.Shift= request.POST.get('Shift')
        post.Machine_Name= request.POST.get('Machine_Name')
        post.Machine_No= request.POST.get('Machine_No')
        post.Machine_Part= request.POST.get('Machine_Part')
        post.Problem= request.POST.get('Problem')
        post.Cause= request.POST.get('Cause')
        post.Solution= request.POST.get('Solution')
        

        if post:
            post.save()               
            messages.success(request, 'Form submission successful')

 
    return render(request, "sdl.html")