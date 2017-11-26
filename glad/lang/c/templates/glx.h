{% extends 'base_template.h' %}
{% import 'template_utils.h' as template_utils %}

{% block header %}
#include <X11/X.h>
#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <glad/glad.h>
{% endblock %}

{% block declarations %}
typedef void* (* GLADloadproc)(const char *name, void* userptr);
typedef void* (* GLADsimpleloadproc)(const char *name);
GLAPI int gladLoad{{ feature_set.api|upper }}(Display **dpy, int *screen, GLADloadproc load, void *userptr);
GLAPI int gladLoad{{ feature_set.api|upper }}Simple(Display **dpy, int *screen, GLADsimpleloadproc load);
{% endblock %}