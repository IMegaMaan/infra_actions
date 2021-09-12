from django.http import HttpResponse


def index(request):
    return HttpResponse('У меня получилось! Отлично работаем с workflow!')


def second_page(request):
    return HttpResponse('А это вторая страница!')
