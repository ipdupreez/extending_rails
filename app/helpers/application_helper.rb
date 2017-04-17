module ApplicationHelper
  def present(model, presenter_class=nil)
    klass = presenter_class || "#{model.class}Presenter".constantize
    presenter = klass.new(model, self)
    yield(presenter) if block_given?
  end

  def custom_button(val='', options={})
    if options.present?
      attributes = []
      options.keys.sort.each do |key|
        attributes << "#{key}=\"#{options[key]}\""
      end
      "<button #{attributes.join(' ')} >#{val}</button>".html_safe
    else
      "<button>#{val}</button>".html_safe
    end
  end

  def fa_icon(options)
    attributes = []
    options.keys.sort.each do |key|
      attributes << "#{key}=\"#{options[key]}\""
    end
    "<i #{attributes.join(' ')} ></i>".html_safe
  end
end
