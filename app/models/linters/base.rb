class Linters::Base
  def run_and_filter(file)
    filter_messages(run(file), file)
  end

  def filter_messages(lints, file)
    lints
  end
end
