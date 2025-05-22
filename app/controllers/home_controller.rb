class HomeController < ApplicationController
  def index
    @featured_items = [
      {
        title: "Bem-vindo ao Rails 8",
        description: "Explore as novas funcionalidades e melhorias desta versão.",
        icon: "🚀"
      },
      {
        title: "Tailwind CSS",
        description: "Interface moderna e responsiva com classes utilitárias.",
        icon: "🎨"
      },
      {
        title: "Performance",
        description: "Aplicação otimizada para velocidade e eficiência.",
        icon: "⚡"
      }
    ]
    
    @stats = {
      users: 1250,
      projects: 89,
      downloads: 15600
    }
  end
end
