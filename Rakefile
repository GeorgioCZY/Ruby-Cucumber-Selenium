def run_tests(platform, browser, version, junit_dir)
  system("platform=\"#{platform}\" browserName=\"#{browser}\" version=\"#{version}\" JUNIT_DIR=\"#{junit_dir}\" parallel_cucumber features/stwc_na_flipp.feature -n 20")
end

# Windows 8.1, Chrome 52
task :windows_8_1_chrome_52 do
  run_tests('Windows 8.1', 'chrome', '52', 'junit_reports/windows_8_1_chrome_52')
end

# Windows 7, Firefox 48
task :windows_7_firefox_48 do
  run_tests('Windows 7', 'firefox', '48', 'junit_reports/windows_7_firefox48')
end

# OS X 10.11 Chrome 52
task :os_x_10_11_chrome_52 do
  run_tests('OS X 10.11', 'chrome', '52', 'junit_reports/os_x_10_11_chrome_52')
end

# Windows XP Firefox 45
task :windows_xp_firefox_45 do
  run_tests('Windows XP', 'firefox', '45', 'junit_reports/windows_xp_firefox_45')
end

# Windows 7 IE 11
task :windows_7_ie_11 do
  run_tests('Windows 7', 'internet explorer', '11', 'junit_reports/windows_7_ie_11')
end

# Windows 7 IE 10
task :windows_7_ie_10 do
  run_tests('Windows 7', 'internet explorer', '10', 'junit_reports/windows_7_ie_10')
end

# Windows 7 IE 9
task :windows_7_ie_9 do
  run_tests('Windows 7', 'internet explorer', '9', 'junit_reports/windows_7_ie_9')
end

# Task to run all the above configurations in parallel
multitask :test_sauce => [
    :windows_8_1_chrome_52,
    :windows_7_firefox_48,
    :os_x_10_11_chrome_52,
    :windows_xp_firefox_45,
    :windows_7_ie_11,
    :windows_7_ie_10,
    :windows_7_ie_9
  ] do
    puts 'Running automation'
end
