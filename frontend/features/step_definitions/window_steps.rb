Dado(/^que acessei o site Windows$/) do
    @window = Windows.new()
    @window.load
end
  
Quando(/^clico no link Click Here$/) do
    @window.click_here
end
  
Então(/^devo ser redirecionado para uma nova aba$/) do
    @window.switch_last_windows
    expect(@window).to have_new_window
end