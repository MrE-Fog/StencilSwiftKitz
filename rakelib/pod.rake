namespace :pod do
  desc 'Lint the Pod'
  task :lint do |task|
    Utils.print_info 'Linting the pod spec'
    Utils.run(%Q(pod lib lint "#{POD_NAME}.podspec" --quick), task)
  end
end