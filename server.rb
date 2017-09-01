# 1 require sintra
require 'sinatra'
# 'public/index.html'
get '/' do
  File.read(File.join('public', 'hello.txt'))
end
#
# get '/' do
#   "<a href='/welcome'>Welcome Page</a> "
# end
#
# # set a sinatra server
# get '/welcome' do
#   html = ""
#   html += 'Hello worldcom!<br>'
#   html += "<a href='/'>Homepage</a><br>"
#
#   return html
# end

# put to the screen "Hello World!"
