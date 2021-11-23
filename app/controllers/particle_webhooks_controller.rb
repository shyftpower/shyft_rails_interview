class ParticleWebhooksController < ApplicationController
  http_basic_authenticate_with name: ENV['PARTICLE_API_USERNAME'], password: ENV['PARTICLE_API_PASSWORD']

  def hi_res_data
    puts params
  end

  def check
    render json: { you: 'did it!' }
  end
end
