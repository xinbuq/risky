#from django.http import HttpResponse
from django.shortcuts import render

def hello(request):
    context={}
    context['hello'] = 'Hello World!'
    context['ref'] = 'http://www.sina.com.cn'
    return render(request,'hello.html',context)