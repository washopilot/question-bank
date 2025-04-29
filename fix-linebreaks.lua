-- fix-linebreaks.lua
function RawInline(el)
    -- Detectar <br> en celdas y reemplazar por salto de línea real
    if el.format == "html" and el.text == "<br>" then
      return pandoc.LineBreak()
    end
  end
  
  function Str(el)
    -- Detectar doble backslash como salto de línea
    if el.text == "\\\\" then
      return pandoc.LineBreak()
    end
  end
  