unless Nanoc::Filters::Sass.from_binary?
  class Nanoc::Filters::Sass
    def self.from_binary?
      true
    end

    def run_with_binary(content, params={})
      if params[:filename]
        content = File.read params[:filename]
      end
      run_without_binary content, params
    end

    alias_method :run_without_binary, :run
    alias_method :run, :run_with_binary
  end
end
