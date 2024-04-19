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

product1 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/mp-30-7kg.png'),
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
  image_url: ActionController::Base.helpers.image_path('products/ps-30-b.png'),
  name: 'PS - 30',
  description: 'Impregnación superficial mineral a base de agua invisible para
  superficies porosas absorbentes',
  qualities: '5 litros de PS-30 son suficientes para aproximadamente 13 - 17
  m² (2,5 - 3,3 m²/L) de superficie en 2 capas (húmedo sobre
  húmedo). El consumo real depende de la porosidad de la
  superficie, el método de aplicación, la experiencia y las
  influencias climáticas. Se recomienda tratar un área de prueba
  pequeña para calcular la cobertura real. Riesgo de corrosión: proteger el material en las inmediaciones,
  como marcos de ventanas, ventanas y plantas. En caso de derrame
  limpiar cualquier residuo antes de que el producto se seque y
  limpiar con agua. Si se aplica en exceso, puede formarse un
  depósito blanco (después del secado), que es difícil de
  eliminar.',
  suitables: 'Para superficies minerales, absorbentes y porosas, como
  fachadas, mampostería, pavimentos, terrazas y coronamientos de
  piscinas (ladrillo, hormigón, ladrillo silicocalcáreo, arenisca,
  caliza, piedra natural porosa y baldosas)'
)

product3 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/jbs-20.png'),
  name: 'JBS - 20',
  description: 'Revestimiento universal, duradero, impermeable, hermético y protector.',
  qualities: 'Impermeable y hermético,Muy alto nivel de elasticidad permanente (900%),
  Excelente adherencia a muchos sustratos,
  Calidad duradera: durabilidad mínima de 20 años (probado según EN 1297),
  Protege contra la corrosión y la erosión,
  Fácil de aplicar,
  Resistente a todo clima y a los rayos UV,
  Resistente a la sal y a los productos químicos,
  pintable,
  Sin disolventes,
  libre de COV,
  No tóxico,
  Basado en agua',
  suitables: 'Apto para sellar y proteger una amplia variedad de materiales, como
  hormigón, metal, piedra, madera, betún, zinc, PVC, EPDM (test first), etc.
  Para suelos, tabiques, paredes, juntas, juntas, conductos y componentes estructurales.
  Excelente para aplicaciones en interiores y exteriores (baños, sótanos, balcones, techos, etc.),
  incluidos canalones, lavabos de ducha, conductos de conductos, juntas de piso, juntas de expansión,
  juntas de marcos de ventanas y elementos a nivel del suelo. También es adecuado como capa impermeable
  bajo baldosas en ambientes húmedos como baños, piscinas, balcones, terrazas, etc.'
)

product5 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/jbs-20-accelerator.png'),
  name: 'JBS 20 - Acelerador',
  description: 'Acelera el proceso de secado de la capa superior JBS-20',
  qualities: 'El acelerador no afecta las propiedades técnicas de JBS-20 Liquid
  Rubber y JBS-20 Rubber Tix.',
  suitables: 'Para usar en JBS-20 Liquid Rubber y JBS-20 Rubber Tix.',
  price: "11,99"
)

product6 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/imper-sb-26.png'),
  name: 'IMPÉR SB 26',
  description: 'Son mezclas de cementos modificados con polímeros altamente
  eficaces, áridos duros y pigmentos.',
  qualities: 'No representan ningún peligro para la salud y no tienen ningún
  olor desagradable. Gracias a la aplicación de recetas originales la superficie
  puede tener diferentes texturas: lisa - flotante con un flotador mecánico,
  "piel de naranja" - laminada con un rodillo tachonado, superficie decorativa
  PRESSBETON - patrones deseados prensados con moldes.',
  suitables: 'Apto para sellar y proteger una amplia variedad de materiales,
  como hormigón, metal, piedra, madera, betún, zinc, PVC, EPDM (test first),
  etc. Para suelos, tabiques, paredes, juntas, juntas, conductos y componentes
  estructurales . Excelente para aplicaciones en interiores y exteriores (baños,
    sótanos, balcones, techos, etc.), incluidos canalones, lavabos de ducha,
    conductos de conductos, juntas de piso, juntas de expansión, juntas de marcos
    de ventanas y elementos a nivel del suelo. También es adecuado como capa
    impermeable bajo baldosas en ambientes húmedos como baños, piscinas, balcones,
    terrazas, etc.'
)

product7 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/stex.png'),
  name: 'Stex Liquid',
  description: 'Limpiador de drenaje líquido profesional

  ',
  qualities: 'Rápido,
              Efectivo,
              Fácil de usar.',
  suitables: 'Adecuado para eliminar
  obstrucciones y olores desagradables causados, por ejemplo, por cabello,
  jabón, aceite, grasa y residuos de alimentos en desagües de fregaderos de
  cocina, lavabos, duchas y bañeras en baños, cocina e inodoro. Adecuado para
  materiales que incluyen sintéticos (PVC, PVCC, ABS, acrílico), esmalte,
  porcelana y metales (cobre, acero inoxidable, cromo, hierro) con la excepción
  del aluminio. También apto para uso preventivo.'
)

product8 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/tape-200.png'),
  name: 'JBS 200 - tape',
  description: 'Revestimiento elástico impermeable y hermético basado en la innovadora tecnología PMS',
  qualities: 'JBS 200 es muy elástica y tiene una fuerza adhesiva extremadamente alte.
  La cinta no necesita secarse y es inmediatamente resistente al agua.',
  suitables: 'Lo hace ideal para reparaciones (de emergencia).
  En combinación con los recubrimientos JBS 200, la cinta también es adecuada para unir grandes uniones,
  grietas y desgarros y para aumentar el espesor de capa. La cinta también se adhiere a muchas
  superficies.'
)

product9 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/foam.png'),
  name: 'Foam 200',
  description: 'Espuma para pistola monocomponente profesional y permanentemente elástica',
  qualities: 'Hermético, probado a 1.050 Pa,
  Permanece elástico (25%),
  Excelente aislamiento acústico,
  Baja expansión posterior, mínima pérdida de corte,
  Acabados de pintura y estuco,
  Resistente al agua,
  Resistente a productos químicos,
  Resistente a temperaturas de -40°C a +90°C,
  ± 70% de células cerradas.',
  suitables: 'Indicado para sellar y aislar, así como rellenar juntas, juntas,
  agujeros, grietas y huecos y realizar juntas para evitar pérdidas de aire y
  calor, corrientes de aire, ruidos y humedades. Esto incluye juntas entre paredes
  divisorias y techos, entre paredes, espacios libres entre los marcos de ventanas o
  puertas y la pared, juntas de cumbrera, plataformas de techo, chimeneas y paneles de
  techo, conductos de tuberías, fundas, cables y conductos eléctricos. Se adhiere a muchos
  materiales de construcción, incluidos madera, hormigón, piedra, ladrillos, yeserías,
  metales, vidrio y muchos plásticos, incluidos poliestireno, poliéster y PVC.'
)

product10 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/fitterski.png'),
  name: 'Fitterski',
  description: 'Pasta de sellado para sellar uniones roscadas metálicas.',
  qualities: 'La pasta selladora Silpat tiene la ventaja de que no se endurece,
  lo que permite realizar ajustes. La pasta es resistente al gas y al agua y
  tiene propiedades anticorrosión. Disponible en prácticos tubos de 200 gramos.',
  suitables: 'Para sellar uniones roscadas metálicas,
  como en sistemas de gas, agua (instalaciones de calefacción),
  aire comprimido etc. Para agua, usar en combinación con cáñamo.
  Para gas natural, propano y butano, usar sin cáñamo. Gas: -20ºC a
  +70 ºC, máx. 5 bares. Agua: 95ºC, máx. 16 bares: 130ºC, máx. 7 bares.'
)

product11 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/jbtp-200.png'),
  name: 'JBS 200 - Geotextile',
  description: 'Paño elástico para uso en combinación con JBS 200 Liquid Rubber.',
  qualities: 'Elástico,
  Excelente absorción del caucho líquido JBS-200,
  Fuerte,
  No tejido.',
  suitables: 'Adecuado para usar en combinación con JBS 200
  Liquid Rubber en caso de aplicaciones de unión, grietas y
  puentes de desgarros. Adecuado para sellar y proteger una amplia
  variedad de materiales, como hormigón, metal, piedra, madera, betún,
  zinc, PVC, EPDM (prueba primero), etc. Para pisos, tabiques, paredes,
  uniones, juntas, conductos y componentes estructurales. . Excelente
  para aplicaciones interiores y exteriores (baños, sótanos, balcones,
    techos, etc.), incluidos canalones, lavabos de ducha, conductos, uniones
    de pisos, juntas de expansión, juntas de marcos de ventanas y elementos a
    nivel del suelo. Adecuado también como capa impermeable bajo azulejos en
    ambientes húmedos, como baños, piscinas, balcones, terrazas, etc.'
)

product4 = Product.create(
  image_url: ActionController::Base.helpers.image_path('products/jbs-20-tix.png'),
  name: 'Tix de goma',
  description: 'Recubrimiento universal, tixotrópico, duradero, impermeable, hermético y protector.',
  qualities: 'Impermeable y hermético,
  Muy alto nivel de elasticidad permanente (900%),
  Excelente adherencia a muchos sustratos,
  Calidad duradera: durabilidad mínima de 20 años (probado según EN 1297),
  Protege contra la corrosión y la erosión,
  Fácil de aplicar,
  Resistente a todo clima y a los rayos UV,
  Resistente a la sal y a los productos químicos,
  pintable,
  Sin disolventes,
  libre de COV,
  No tóxico,
  Basado en agua.',
  suitables: 'Apto para sellar y proteger una
  amplia variedad de materiales, como hormigón, metal,
  piedra, madera, betún, zinc, PVC, EPDM (test first), etc.
  Para suelos, tabiques, paredes, juntas, juntas, conductos y componentes
  estructurales . Excelente para aplicaciones en interiores y exteriores
  (baños, sótanos, balcones, techos, etc.), incluidos canalones, lavabos de ducha,
  conductos de conductos, juntas de piso, juntas de expansión, juntas de marcos
  de ventanas y elementos a nivel del suelo. También es adecuado como capa
  impermeable bajo baldosas en ambientes húmedos como baños, piscinas, balcones,
  terrazas, etc.'
)
