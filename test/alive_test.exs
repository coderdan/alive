defmodule AliveTest do
  use ExUnit.Case

  test "#comtemporaries" do
    assert Person.contemporaries() == [
      [
        %Person{born: 1642, died: 1726, name: "Newton"},
        %Person{born: 1707, died: 1783, name: "Euler"},
      ],
      [
        %Person{born: 1707, died: 1783, name: "Euler"},
        %Person{born: 1749, died: 1827, name: "Laplace"},
        %Person{born: 1768, died: 1830, name: "Fourier"},
      ],
      [
        %Person{born: 1749, died: 1827, name: "Laplace"},
        %Person{born: 1768, died: 1830, name: "Fourier"},
        %Person{born: 1815, died: 1852, name: "Lovelace"}
      ],
      [
        %Person{born: 1858, died: 1947, name: "Planck"},
        %Person{born: 1867, died: 1934, name: "Curie"},
        %Person{born: 1912, died: 1954, name: "Turing"}
      ],
      [
        %Person{born: 1955, died: 2011, name: "Jobs"},
        %Person{born: 1984, died: nil, name: "Zuckerberg"}
      ]
    ]
  end
end
