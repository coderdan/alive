defmodule Person do
  defstruct [:born, :died, :name]

  @data [
    {1858, 1947, "Planck"},
    {1768, 1830, "Fourier"},
    {1749, 1827, "Laplace"},
    {1867, 1934, "Curie"},
    {1815, 1852, "Lovelace"},
    {1912, 1954, "Turing"},
    {1955, 2011, "Jobs"},
    {1984, nil, "Zuckerberg"},
    {1707, 1783, "Euler"},
    {1642, 1726, "Newton"},
    {1452, 1519, "Davinci"},
  ]

  def data do
    Enum.map(@data, fn {b, d, name} ->
      %__MODULE__{born: b, died: d, name: name}
    end)
  end

  @doc """
  Returns all people grouped by people that were alive
  at the same time
  """
  def contemporaries do

  end
end
