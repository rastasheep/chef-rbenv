if defined?(ChefSpec)
  def install_rbenv_plugin(name)
    ChefSpec::Matchers::ResourceMatcher.new(:rbenvdep_plugin, :install, name)
  end

  def run_rbenv_script(name)
    ChefSpec::Matchers::ResourceMatcher.new(:rbenvdep_script, :run, name)
  end
end
