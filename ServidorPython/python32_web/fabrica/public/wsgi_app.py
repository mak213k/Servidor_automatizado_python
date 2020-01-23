def wsgi_app(environ, start_response):
    output = b'It Works!'
    status = '200 OK'
    headers = [('Content-type', 'text/plain'),
               ('Content-Length', str(len(output)))]
    start_response(status, headers)
    return output