a = [3x + 2y + z for x in 1:2, y in 2:3, z in 1:2]


letters = join('a':'z')
name = "navn navnesen"

function name_val(name)
    res = zeros(length(name))
    for i in 1:length(name), m in eachmatch(Regex(string(lowercase(name[i]))), letters)
        println("Matched $(m.match) at index $(m.offset)")
        res[i] = m.offset
    end
    return(sum(res))
end



