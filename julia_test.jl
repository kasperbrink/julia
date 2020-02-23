a = [3x + 2y + z for x in 1:2, y in 2:3, z in 1:2]
search( needle::AbstractString, heystack::AbstractString )= something(findfirst(heystack,needle), 0:-1);

letters = join('a':'z')
name = "navn navnesen"

split(name, "")
findall(name[1], letters)

findall("a", split(letters, ""))


    for m in eachmatch(r"$name_pos", "My cats and my dog")
           println("Matched $(m.match) at index $(m.offset)")
    end
end



