###
 Licencia de pilasweb.
###
define ['actores/actor'], (Actor) ->

    class Aceituna extends Actor
        constructor: (options)->
            return new Aceituna(options) if not (@ instanceof Aceituna)
            super 'aceituna.png', options
            @centro_x = 18
            @centro_y = 18

    return Aceituna
