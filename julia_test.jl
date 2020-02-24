a = [3x + 2y + z for x in 1:2, y in 2:3, z in 1:2]
search( needle::AbstractString, heystack::AbstractString )= something(findfirst(heystack,needle), 0:-1);


letters = join('a':'z')
name = "navn navnesen"


for i in 1:length(name), m in eachmatch(Regex(string(name[i])), letters)
    println("Matched $(m.match) at index $(m.offset)")
    
end



