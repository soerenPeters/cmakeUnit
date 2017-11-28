
function(setUp)

set(wasSetUp "1" PARENT_SCOPE)

endfunction()


function(testMethod)

set(wasRun "1" PARENT_SCOPE)

endfunction()

function(tearDown)

set(log "tearDown " PARENT_SCOPE)

endfunction()
