module ApplicationHelper

    def nav_link(link_text, link_path)
        class_name = current_page?(link_path) ? 'active' : ''
        
        content_tag(:li, :class => class_name) do
            link_to link_text, link_path
        end
    end

    def flash_type_helper(name)
        case name
        when :notice
            "success"
        when :error
            "error"
        else
            "warning"
        end
    end

end
