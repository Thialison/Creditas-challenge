After do |scenario|
	time = Time.new
	sufix = ('error' if scenario.failed?) || 'sucess'
	name = scenario.name.tr(' ','_').downcase
    save_screenshot("report/#{sufix}-#{time.day}_#{time.month}_#{time.year}-#{name}.png")
    embed("report/#{sufix}-#{time.day}_#{time.month}_#{time.year}-#{name}.png", "image/png")
end