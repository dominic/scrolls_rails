module ScrollsRails
  class MetricsController < ApplicationController
    def log
      Scrolls.log params[:measurement]
      render text: "success"
    end
  end
end
