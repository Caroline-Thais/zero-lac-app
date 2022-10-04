//
//  ZeroLacData.swift
//  zerolac
//
//  Created by Thaís Caroline Silva on 04/10/22.
//

import SwiftUI

//RECIPE DATA

let recipesData: [Recipe] = [
  Recipe(
      title: "Panqueca",
      headline: "Para o café da manhã, lanche ou até almoço. Só mudar o recheio.",
      image: "img6",
      gradientColors: [Color("ColorBG")],
      description: """
            1 xícara (chá) de farinha de arroz
            1 colher (sopa) de óleo vegetal
            1 pitada de sal
            1 ovo
            1 xícara (chá) de leite sem lactose

        PREPARO

            - Bata todos os ingredientes no liquidificador.
            - Unte uma frigideira e coloque em fogo baixo.
            - Despeje uma concha de massa na frigideira.
            - Quando firmar, vire o lado da massa.
        """
    ),
  Recipe(
      title: "Bolo indiano",
      headline: "Ninguém vai acreditar que essa sobremesa não tem leite.",
      image: "img1",
      gradientColors: [Color("ColorBG")],
      description: """
            2 xícaras de trigo
            1 colher de sopa de fermento químico
            1 xícara de açúcar mascavo
            ⅓ de xícara de óleo
            1 xícara e ⅓ de água
            1 pitada de sal
            1 colher de sopa de canela em pó

        PREPARO

            - Preaqueça o forno.
            - Unte uma forma com óleo e trigo.
            - Em uma vasilha peneire os seguintes ingredientes: canela, trigo, sal, fermento e açúcar mascavo.
            - Misture a composição acima.
            - Adicione o óleo e a água aos poucos.
            - Coloque a mistura na forma untada.
            - Asse, a 180º, por cerca de meia hora ou até o garfo sair limpo ao enfiar na massa.

        """
    ),
  Recipe(
      title: "Requeijão",
      headline: "Essencial ter na geladeira.",
      image: "img15",
      gradientColors: [Color("ColorBG")],
      description: """
           300g de tofu
           1 colher de sopa de azeite de oliva
           1/2 xícara de chá de água morna
           sal a gosto

        PREPARO
        
            - Bata todos os ingredientes no liquidificador até formar uma mistura consistente.
            - Caso deseje, acrescente cheiro verde à mistura.
            - Vire em um copo e mantenha na geladeira.
        
        """
    ),
  Recipe(
      title: "Sorvete de limão",
      headline: "Mais saudável que o tradicional.",
      image: "img12",
      gradientColors: [Color("ColorBG")],
      description: """
            3 claras de ovos
            1 caixinha de leite condensado sem lactose
            limões
        
        PREPARO
        
            - Faça 1/2 xícara de suco com os limões.
            - Misture o suco ao leite condensado e reserve.
            - Com um garfo ou na batedeira, bata as claras, em neve.
            - Junte a mistura do leite condensado com o limão e as claras em neve, delicadamente.
            - Leve para o congelador e sirva quando estiver congelado.
        
        """
    ),
  Recipe(
      title: "Pizza",
      headline: "Não acredito que é tão gostosa e não tem muzzarella.",
      image: "img8",
      gradientColors: [Color("ColorBG")],
      description: """
            3 colheres de sopa de óleo
            1 xícara de trigo
            1/4 de xícara de fécula de batata
            1/4 de xícara de amido de milho
            1/2 batata média amassada ou mandioca
            1 colher de sobremesa de fermento em pó
            1 colher de chá de sal
            1 colher de sobremesa de açúcar
            1 ovo
            1/2 xícara de água
            
       PREPARO
      
          - Preaqueça o forno a 180 graus.
          - Misture todos os ingredientes até ficar no ponto de amassar com as mãos. Coloque mais trigo se precisar chegar nesse ponto.
          - Passe um pouco de óleo nas mãos para amassar a massa. Amasse um pouco.
          - Abra a massa, arredondando-a e coloque em uma forma de pizza.
          - Asse por cerca de 10 minutos, a 200 graus.
          - Retire do forno e recheie a gosto.
           
      """
    ),
  Recipe(
      title: "Purê de batata",
      headline: "Opção para um almoço rápido.",
      image: "img7",
      gradientColors: [Color("ColorBG")],
      description: """
            5 batatas
            100 ml de leite de coco
            margarina sem lactose a gosto
            sal a gosto
        
        PREPARO
            
            - Descasque e pique as batatas.
            - Coloque-as em uma vasilha alta cobertas em água.
            - Deixe fervendo na água até que fiquem bem macias.
            - Tire as batatas cuidadosamente e jogue fora a água.
            - Amasse as batatas em uma panela.
            - Leve a panela ao fogo baixo e acrescente o leite de coco e vã mexendo.
            - Acrescente a margarina e o sal e misture.
            - Quando ficar no ponto de purê desligue o forno e sirva.
        
        """
    ),
  Recipe(
      title: "Cookies",
      headline: "Bom demais com um cafezinho.",
      image: "img13",
      gradientColors: [Color("ColorBG")],
      description: """
            1/2 xícara de açúcar mascavo
            1/2 xícara de açúcar
            1 ovo
            1 colher de chá de fermento
            3 colheres de cacau em pó
            1 xícara e meia de farinha de trigo
            1 xícara de granola
            2 colheres de sopa de óleo

        PREPARO
        
            - Preaqueça o forno.
            - Em um recipiente misture os seguintes ingredientes: óleo, açúcar mascavo, açúcar comum, granola e o ovo.
            - Vá adicionando a farinha de trigo e misturando.
            - Coloque o fermento na massa e misture, delicadamente.
            - Quando estiver em ponto de enrolar, faça pequenas bolinhas.
            - Coloque papel manteiga sobre uma forma e coloque as bolinhas para assar por cerca de 20 minutos em forno, a 250º C.
        
        """
    ),
  Recipe(
      title: "Pão de queijo",
      headline: "Não dá para faltar na dieta.",
      image: "img14",
      gradientColors: [Color("ColorBG")],
      description: """
            1 copo de polvilho azedo
            1 copo de polvilho doce
            1/2 copo de óleo de canola
            100 g de batata cozida e espremida
            3 ovos inteiros
            1/2 copo de água
            1 pitada de sal

        PREPARO
        
            - Leve ao forno a água e o óleo e aqueça.
            - Retire do fogo e junte os polvilhos, a batata e o sal.
            - Acrescente os ovos e misture tudo até formar uma massa homogênea.
            - Com o auxílio de 2 colheres faça bolinhas.
            - Coloque as bolinhas em uma forma untada com óleo e leve para assar, a 200°C por aproximadamente 20 minutos.
        
        """
    ),  
]

