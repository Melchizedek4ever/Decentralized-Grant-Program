(define-trait governance-token-trait
	(
		(get-balance (principal) (response uint uint))
		(has-percentage-balance (principal uint) (response bool uint))
		(transfer (uint principal principal) (response bool uint))
		(lock (uint principal) (response bool uint))
		(unlock (uint principal) (response bool uint))
		(get-locked (principal) (response uint uint))
		(mint (uint principal) (response bool uint))
		(burn (uint principal) (response bool uint))
	)
)