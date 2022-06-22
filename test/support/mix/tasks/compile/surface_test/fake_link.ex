defmodule Mix.Tasks.Compile.SurfaceTest.FakeLink do
  use Surface.Component

  def render(assigns) do
    ~F"""
    <style>
      .link { padding: 10px; }
    </style>
    FAKE LINK
    """
  end
end
