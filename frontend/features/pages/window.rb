class Windows < SitePrism::Page
    set_url "https://the-internet.herokuapp.com/windows"

    element :new_window, "h3", text: "New Window"

    def click_here
        click_link "Click Here"
    end

    def switch_last_windows
        page.driver.browser.switch_to.window(page.driver.browser.window_handles.last)
    end

end