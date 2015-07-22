Pod::Spec.new do |s|

s.name              = 'pod-repo'
s.version           = '0.0.1'
s.summary           = 'Description of your project'
s.homepage          = 'https://github.com/subhamkhandelwal/pod-repo'
s.license           = {
:type => 'MIT',
:file => 'LICENSE'
}
s.author            = {
'YOURNAME' => 'subham.khandelwal@flipkart.com'
}
s.source            = {
:git => 'https://github.com/subhamkhandelwal/pod-repo.git',
:tag => s.version.to_s
}
s.platform     = :ios, '7.0'

s.source_files      = 'pod-repo/*.{m,h}'
s.requires_arc      = true

end