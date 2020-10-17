num_A = ARGV[0].to_i
num_B = ARGV[1].to_i
num_C = ARGV[2].to_i

if num_A >= num_B
    if num_A >= num_C
        puts num_A
    else 
        puts num_B
    end
else
    if num_B >= num_C
        puts num_B
    else
        puts num_C
    end
end
