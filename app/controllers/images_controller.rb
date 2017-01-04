class ImagesController < ApplicationController

  def show
    @hello = "Hello World!"
    @lorem = " Lorem ipsum dolor sit amet, consectetur adipiscing elit.\n"+
            " Donec vel risus porttitor, mollis magna consequat, dignissim nisl.\n"+
            " Nunc porta dictum massa at sollicitudin.\n"+
            " Sed blandit pellentesque convallis.\n"+
            " Donec tempor ante non ipsum fermentum pharetra.\n"+
            " Integer eget semper magna, sed suscipit ipsum.\n"+
            " Suspendisse ut gravida mi.\n"+
            " Aliquam nisl erat, placerat at luctus laoreet, fermentum sed mauris.\n"+
            " Integer sed placerat augue. Nunc eget elementum urna.\n"+
            " Donec ante nunc, molestie eget nibh a, posuere auctor mauris.\n"

    @think = "Что-то новенькое, очень новенькое. Ну просто очень много слов!"
  end

  def gal_1
  end
end
