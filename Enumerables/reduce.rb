def sum_terms(n)
    (0..n).inject{|sum, n|  sum += n**2 + 1}
end

