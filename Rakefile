task :build do
  sh "bundle exec jekyll build --destination=docs"
  Dir.chdir("docs") do
    sh "git add ."
    sh "git commit --allow-empty -m \"Deployed at #{Time.now}\""
    sh "git push"
  end
end
