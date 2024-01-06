# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.destroy_all
Color.destroy_all

product1 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/mp30.png'),
  name: 'MP - 30',
  description: 'Revestimiento elástico impermeable y hermético basado en la innovadora tecnología SMP',
  qualities: 'Impermeable y hermético, Excelente adherencia en muchas superficies (sin imprimación),
              Se puede aplicar sobre superficies húmedas, Resistente a la intemperie y a los rayos UV,
              Resistente al cloro y al agua salada, Autonivelante, No encoge
              Permanentemente elástico (>250%), Pintable y enyesable,
              Libre de betún, isocianatos y disolventes',
  suitables: 'Para sellar, proteger y reparar techos, paredes, grietas,
              juntas, conductos y conexiones. Excelente adherencia (sin
              imprimación) sobre una amplia variedad de materiales, como
              hormigón, metal, piedra, madera, zinc, PVC y EPDM (prueba
              previa).
              Se puede aplicar en superficies horizontales y verticales y es
              adecuado para aplicaciones en interiores y exteriores, como
              sellado de conductos, sellado de pisos, juntas de expansión,
              conexiones de marcos de ventanas y paredes y estructuras
              subterráneas.
              Apto también para la impermeabilización bajo baldosas en cuartos
              húmedos y piscinas. Perfecto para el sellado hermético de la
              envolvente del edificio. La hermeticidad ha sido probada según
              EN 12114 y EN 1026.'
)

product2 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/mp30.png'),
  name: 'PS - 30',
  description: 'Revestimiento elástico impermeable y hermético basado en la innovadora tecnología SMP',
  qualities: 'Impermeable y hermético, Excelente adherencia en muchas superficies (sin imprimación),
              Se puede aplicar sobre superficies húmedas, Resistente a la intemperie y a los rayos UV,
              Resistente al cloro y al agua salada, Autonivelante, No encoge
              Permanentemente elástico (>250%), Pintable y enyesable,
              Libre de betún, isocianatos y disolventes',
  suitables: 'Para sellar, proteger y reparar techos, paredes, grietas,
              juntas, conductos y conexiones. Excelente adherencia (sin
              imprimación) sobre una amplia variedad de materiales, como
              hormigón, metal, piedra, madera, zinc, PVC y EPDM (prueba
              previa).
              Se puede aplicar en superficies horizontales y verticales y es
              adecuado para aplicaciones en interiores y exteriores, como
              sellado de conductos, sellado de pisos, juntas de expansión,
              conexiones de marcos de ventanas y paredes y estructuras
              subterráneas.
              Apto también para la impermeabilización bajo baldosas en cuartos
              húmedos y piscinas. Perfecto para el sellado hermético de la
              envolvente del edificio. La hermeticidad ha sido probada según
              EN 12114 y EN 1026.'
)

product3 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/mp30.png'),
  name: 'JBS - 20',
  description: 'Revestimiento elástico impermeable y hermético basado en la innovadora tecnología SMP',
  qualities: 'Impermeable y hermético, Excelente adherencia en muchas superficies (sin imprimación),
              Se puede aplicar sobre superficies húmedas, Resistente a la intemperie y a los rayos UV,
              Resistente al cloro y al agua salada, Autonivelante, No encoge
              Permanentemente elástico (>250%), Pintable y enyesable,
              Libre de betún, isocianatos y disolventes',
  suitables: 'Para sellar, proteger y reparar techos, paredes, grietas,
              juntas, conductos y conexiones. Excelente adherencia (sin
              imprimación) sobre una amplia variedad de materiales, como
              hormigón, metal, piedra, madera, zinc, PVC y EPDM (prueba
              previa).
              Se puede aplicar en superficies horizontales y verticales y es
              adecuado para aplicaciones en interiores y exteriores, como
              sellado de conductos, sellado de pisos, juntas de expansión,
              conexiones de marcos de ventanas y paredes y estructuras
              subterráneas.
              Apto también para la impermeabilización bajo baldosas en cuartos
              húmedos y piscinas. Perfecto para el sellado hermético de la
              envolvente del edificio. La hermeticidad ha sido probada según
              EN 12114 y EN 1026.'
)

product4 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/mp30.png'),
  name: 'Tix de goma',
  description: 'Revestimiento elástico impermeable y hermético basado en la innovadora tecnología SMP',
  qualities: 'Impermeable y hermético, Excelente adherencia en muchas superficies (sin imprimación),
              Se puede aplicar sobre superficies húmedas, Resistente a la intemperie y a los rayos UV,
              Resistente al cloro y al agua salada, Autonivelante, No encoge
              Permanentemente elástico (>250%), Pintable y enyesable,
              Libre de betún, isocianatos y disolventes',
  suitables: 'Para sellar, proteger y reparar techos, paredes, grietas,
              juntas, conductos y conexiones. Excelente adherencia (sin
              imprimación) sobre una amplia variedad de materiales, como
              hormigón, metal, piedra, madera, zinc, PVC y EPDM (prueba
              previa).
              Se puede aplicar en superficies horizontales y verticales y es
              adecuado para aplicaciones en interiores y exteriores, como
              sellado de conductos, sellado de pisos, juntas de expansión,
              conexiones de marcos de ventanas y paredes y estructuras
              subterráneas.
              Apto también para la impermeabilización bajo baldosas en cuartos
              húmedos y piscinas. Perfecto para el sellado hermético de la
              envolvente del edificio. La hermeticidad ha sido probada según
              EN 12114 y EN 1026.'
)

product5 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/mp30.png'),
  name: 'Acelerador',
  description: 'Revestimiento elástico impermeable y hermético basado en la innovadora tecnología SMP',
  qualities: 'Impermeable y hermético, Excelente adherencia en muchas superficies (sin imprimación),
              Se puede aplicar sobre superficies húmedas, Resistente a la intemperie y a los rayos UV,
              Resistente al cloro y al agua salada, Autonivelante, No encoge
              Permanentemente elástico (>250%), Pintable y enyesable,
              Libre de betún, isocianatos y disolventes',
  suitables: 'Para sellar, proteger y reparar techos, paredes, grietas,
              juntas, conductos y conexiones. Excelente adherencia (sin
              imprimación) sobre una amplia variedad de materiales, como
              hormigón, metal, piedra, madera, zinc, PVC y EPDM (prueba
              previa).
              Se puede aplicar en superficies horizontales y verticales y es
              adecuado para aplicaciones en interiores y exteriores, como
              sellado de conductos, sellado de pisos, juntas de expansión,
              conexiones de marcos de ventanas y paredes y estructuras
              subterráneas.
              Apto también para la impermeabilización bajo baldosas en cuartos
              húmedos y piscinas. Perfecto para el sellado hermético de la
              envolvente del edificio. La hermeticidad ha sido probada según
              EN 12114 y EN 1026.'
)

product6 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/mp30.png'),
  name: 'IMPÉR SB 26',
  description: 'Revestimiento elástico impermeable y hermético basado en la innovadora tecnología SMP',
  qualities: 'Impermeable y hermético, Excelente adherencia en muchas superficies (sin imprimación),
              Se puede aplicar sobre superficies húmedas, Resistente a la intemperie y a los rayos UV,
              Resistente al cloro y al agua salada, Autonivelante, No encoge
              Permanentemente elástico (>250%), Pintable y enyesable,
              Libre de betún, isocianatos y disolventes',
  suitables: 'Para sellar, proteger y reparar techos, paredes, grietas,
              juntas, conductos y conexiones. Excelente adherencia (sin
              imprimación) sobre una amplia variedad de materiales, como
              hormigón, metal, piedra, madera, zinc, PVC y EPDM (prueba
              previa).
              Se puede aplicar en superficies horizontales y verticales y es
              adecuado para aplicaciones en interiores y exteriores, como
              sellado de conductos, sellado de pisos, juntas de expansión,
              conexiones de marcos de ventanas y paredes y estructuras
              subterráneas.
              Apto también para la impermeabilización bajo baldosas en cuartos
              húmedos y piscinas. Perfecto para el sellado hermético de la
              envolvente del edificio. La hermeticidad ha sido probada según
              EN 12114 y EN 1026.'
)

product7 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/mp30.png'),
  name: 'MP - 30',
  description: 'Revestimiento elástico impermeable y hermético basado en la innovadora tecnología SMP',
  qualities: 'Impermeable y hermético, Excelente adherencia en muchas superficies (sin imprimación),
              Se puede aplicar sobre superficies húmedas, Resistente a la intemperie y a los rayos UV,
              Resistente al cloro y al agua salada, Autonivelante, No encoge
              Permanentemente elástico (>250%), Pintable y enyesable,
              Libre de betún, isocianatos y disolventes',
  suitables: 'Para sellar, proteger y reparar techos, paredes, grietas,
              juntas, conductos y conexiones. Excelente adherencia (sin
              imprimación) sobre una amplia variedad de materiales, como
              hormigón, metal, piedra, madera, zinc, PVC y EPDM (prueba
              previa).
              Se puede aplicar en superficies horizontales y verticales y es
              adecuado para aplicaciones en interiores y exteriores, como
              sellado de conductos, sellado de pisos, juntas de expansión,
              conexiones de marcos de ventanas y paredes y estructuras
              subterráneas.
              Apto también para la impermeabilización bajo baldosas en cuartos
              húmedos y piscinas. Perfecto para el sellado hermético de la
              envolvente del edificio. La hermeticidad ha sido probada según
              EN 12114 y EN 1026.'
)

product8 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/mp30.png'),
  name: 'MP - 30',
  description: 'Revestimiento elástico impermeable y hermético basado en la innovadora tecnología SMP',
  qualities: 'Impermeable y hermético, Excelente adherencia en muchas superficies (sin imprimación),
              Se puede aplicar sobre superficies húmedas, Resistente a la intemperie y a los rayos UV,
              Resistente al cloro y al agua salada, Autonivelante, No encoge
              Permanentemente elástico (>250%), Pintable y enyesable,
              Libre de betún, isocianatos y disolventes',
  suitables: 'Para sellar, proteger y reparar techos, paredes, grietas,
              juntas, conductos y conexiones. Excelente adherencia (sin
              imprimación) sobre una amplia variedad de materiales, como
              hormigón, metal, piedra, madera, zinc, PVC y EPDM (prueba
              previa).
              Se puede aplicar en superficies horizontales y verticales y es
              adecuado para aplicaciones en interiores y exteriores, como
              sellado de conductos, sellado de pisos, juntas de expansión,
              conexiones de marcos de ventanas y paredes y estructuras
              subterráneas.
              Apto también para la impermeabilización bajo baldosas en cuartos
              húmedos y piscinas. Perfecto para el sellado hermético de la
              envolvente del edificio. La hermeticidad ha sido probada según
              EN 12114 y EN 1026.'
)

product9 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/mp30.png'),
  name: 'MP - 30',
  description: 'Revestimiento elástico impermeable y hermético basado en la innovadora tecnología SMP',
  qualities: 'Impermeable y hermético, Excelente adherencia en muchas superficies (sin imprimación),
              Se puede aplicar sobre superficies húmedas, Resistente a la intemperie y a los rayos UV,
              Resistente al cloro y al agua salada, Autonivelante, No encoge
              Permanentemente elástico (>250%), Pintable y enyesable,
              Libre de betún, isocianatos y disolventes',
  suitables: 'Para sellar, proteger y reparar techos, paredes, grietas,
              juntas, conductos y conexiones. Excelente adherencia (sin
              imprimación) sobre una amplia variedad de materiales, como
              hormigón, metal, piedra, madera, zinc, PVC y EPDM (prueba
              previa).
              Se puede aplicar en superficies horizontales y verticales y es
              adecuado para aplicaciones en interiores y exteriores, como
              sellado de conductos, sellado de pisos, juntas de expansión,
              conexiones de marcos de ventanas y paredes y estructuras
              subterráneas.
              Apto también para la impermeabilización bajo baldosas en cuartos
              húmedos y piscinas. Perfecto para el sellado hermético de la
              envolvente del edificio. La hermeticidad ha sido probada según
              EN 12114 y EN 1026.'
)

product10 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/mp30.png'),
  name: 'MP - 30',
  description: 'Revestimiento elástico impermeable y hermético basado en la innovadora tecnología SMP',
  qualities: 'Impermeable y hermético, Excelente adherencia en muchas superficies (sin imprimación),
              Se puede aplicar sobre superficies húmedas, Resistente a la intemperie y a los rayos UV,
              Resistente al cloro y al agua salada, Autonivelante, No encoge
              Permanentemente elástico (>250%), Pintable y enyesable,
              Libre de betún, isocianatos y disolventes',
  suitables: 'Para sellar, proteger y reparar techos, paredes, grietas,
              juntas, conductos y conexiones. Excelente adherencia (sin
              imprimación) sobre una amplia variedad de materiales, como
              hormigón, metal, piedra, madera, zinc, PVC y EPDM (prueba
              previa).
              Se puede aplicar en superficies horizontales y verticales y es
              adecuado para aplicaciones en interiores y exteriores, como
              sellado de conductos, sellado de pisos, juntas de expansión,
              conexiones de marcos de ventanas y paredes y estructuras
              subterráneas.
              Apto también para la impermeabilización bajo baldosas en cuartos
              húmedos y piscinas. Perfecto para el sellado hermético de la
              envolvente del edificio. La hermeticidad ha sido probada según
              EN 12114 y EN 1026.'
)

product11 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/mp30.png'),
  name: 'MP - 30',
  description: 'Revestimiento elástico impermeable y hermético basado en la innovadora tecnología SMP',
  qualities: 'Impermeable y hermético, Excelente adherencia en muchas superficies (sin imprimación),
              Se puede aplicar sobre superficies húmedas, Resistente a la intemperie y a los rayos UV,
              Resistente al cloro y al agua salada, Autonivelante, No encoge
              Permanentemente elástico (>250%), Pintable y enyesable,
              Libre de betún, isocianatos y disolventes',
  suitables: 'Para sellar, proteger y reparar techos, paredes, grietas,
              juntas, conductos y conexiones. Excelente adherencia (sin
              imprimación) sobre una amplia variedad de materiales, como
              hormigón, metal, piedra, madera, zinc, PVC y EPDM (prueba
              previa).
              Se puede aplicar en superficies horizontales y verticales y es
              adecuado para aplicaciones en interiores y exteriores, como
              sellado de conductos, sellado de pisos, juntas de expansión,
              conexiones de marcos de ventanas y paredes y estructuras
              subterráneas.
              Apto también para la impermeabilización bajo baldosas en cuartos
              húmedos y piscinas. Perfecto para el sellado hermético de la
              envolvente del edificio. La hermeticidad ha sido probada según
              EN 12114 y EN 1026.'
)
