#####################################################
function(setUp)

set(log "setUp" PARENT_SCOPE)

endfunction()

#####################################################
function(testMethod)

set(log "${log} wasRun" PARENT_SCOPE)

endfunction()

#####################################################
function(tearDown)

set(log "${log} tearDown" PARENT_SCOPE)

endfunction()

#####################################################