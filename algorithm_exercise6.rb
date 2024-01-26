def letter(word)
    letter_box = []
    alf = word.split("")
    alf.each do |alf|
        if alf == alf.upcase
            letter_box << alf.downcase
        elsif
            letter_box << alf.upcase
        end
    end
    puts letter_box.join
end

    letter("abCD")
    letter("EEEE")
    letter("ffff")