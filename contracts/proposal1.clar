(impl-trait .proposal-trait.proposal-trait)

(define-public (execute (sender principal))
    (begin
        (print {originalSender: sender, actualExecutor: contract-caller})    
        (contract-call? 'ST1PQHQKV0RJXZFY1DGX8MNSNYVE3VGZJSRTPGZGM.membership-token mint u100000000 'STNHKEPYEPJ8ET55ZZ0M5A34J0R3N5FM2CMMMAZ6)
    )
)