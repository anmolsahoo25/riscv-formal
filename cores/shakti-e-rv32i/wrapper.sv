module rvfi_wrapper (
	input         clock,
	input         reset,
	`RVFI_OUTPUTS
);

	mkFormalWrapper #(
	) uut (
		.CLK       (clock    ),
		.RST_N    (!reset   ),

		`RVFI_CONN
	);
endmodule
