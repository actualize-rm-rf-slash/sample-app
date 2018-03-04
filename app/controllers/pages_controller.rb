class PagesController < ApplicationController
  def hello_method
    render json: {message: "Hello!!!"}
  end

  def test_method
    # render xml: {a: "b", name: "Peter", :email => "peter@email.com"}
    render html: "<h1>Hello</h1>".html_safe
  end

  def time_method
    render json: {time: Time.now.strftime("%a, %e %b %Y %H:%M:%S %z")}
  end
end
