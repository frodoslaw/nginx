desc 'Cleans produced image'
task :clean do
	sh 'docker rmi -f frodoslaw/nginx || true'
	sh 'docker images -q --filter "dangling=true" | xargs docker rmi || true'
end

desc 'Builds an image'
task :build do
	sh 'docker build -t frodoslaw/nginx .'
end

task :default => [:clean, :build]
