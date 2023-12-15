function Para(para)
    if #para.content == 1 and para.content[1].tag == 'RawInline' then
        local rawInline = para.content[1]
        if rawInline.format:match 'html' then
            local srcPattern = '<img%ssrc="([^"]+)".*/>'
            local scalePattern = '<img.*:%s?(%d+%%).*/>'
            local src = string.match(rawInline.text, srcPattern)
            local scale = string.match(rawInline.text, scalePattern)
            if src then
                return pandoc.Para(
                    pandoc.Image({}, src, nil, { width = scale })
                )
            end
        end
    end
end
