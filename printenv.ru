require 'cgi'

class PrintEnv

  def call(env)

    lines = [
      '<!DOCTYPE html>',
      '<html>',
      '<head>',
      '<meta charset="UTF-8">',
      '<title>printenv</title>',
      '</head>',
      '<body>'
    ]

    env.each{|k,v|
      lines.push(CGI.escapeHTML("#{k}: #{v}") + "<br />")
    }

    lines.push(
      '</body>',
      '</html>'
    )

    return [
      200,
      {"Content-Type" => "text/html"},
      lines
    ]
  end
end

run PrintEnv.new()

