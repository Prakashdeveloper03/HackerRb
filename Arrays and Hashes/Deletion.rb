def end_arr_delete(arr)
    return arr.pop
end

def start_arr_delete(arr)
    return arr.shift
end

def delete_at_arr(arr, index)
    arr.delete_at(index)
end

def delete_all(arr, val)
    arr.delete(val)
end
