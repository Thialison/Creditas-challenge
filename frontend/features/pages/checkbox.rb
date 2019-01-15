class Checkbox < SitePrism::Page
    set_url "https://the-internet.herokuapp.com/dynamic_controls"

    element :removeButton, "#btn", text: "Remove"
    element :addButton, "#btn", text: "Add"
    element :checkbox, "#checkbox", text: "A checkbox"

    def valida_mensagem(msg)
        assert_text msg
    end

end