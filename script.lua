local old_wait = wait
wait = function(seconds)
    return old_wait(0.01)
end
