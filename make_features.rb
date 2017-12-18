require './service_url'

$URLS.each do |url|
  @url = url
  renderer = ERB.new(
    File.read( "./output_file.feature.erb" )
  )
  file_basename = @url.gsub(/[^0-9a-z\.]/i, '').
    gsub(/^http(s)?/, '').
    gsub(/\./, '_')
  feature_text = renderer.result(binding)

  File.open("features/#{file_basename}.feature", 'w') do |file|
    file.write(feature_text)
  end
end
