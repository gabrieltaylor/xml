defmodule Xml do
  use Phoenix.Template, root: "lib/templates"

  def render(template, assigns) do
    render_template(template, assigns)
  end
end
