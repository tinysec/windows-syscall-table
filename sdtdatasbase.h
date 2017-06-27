typedef struct _SDT_NODE
{
	char* name;
	int argc;
}SDT_NODE;

#ifdef _WIN64
	extern SDT_NODE static_ssdt_6_0_6000_sp0_windows_vista_amd64[398];
	extern SDT_NODE static_shadowssdt_6_0_6000_sp0_windows_vista_amd64[774];

	extern SDT_NODE static_ssdt_6_0_6001_sp1_windows_vista_amd64[391];
	extern SDT_NODE static_shadowssdt_6_0_6001_sp1_windows_vista_amd64[774];

	extern SDT_NODE static_ssdt_6_0_6002_sp2_windows_vista_amd64[391];
	extern SDT_NODE static_shadowssdt_6_0_6002_sp2_windows_vista_amd64[774];

	extern SDT_NODE static_ssdt_6_1_7600_sp0_windows_7_amd64[401];
	extern SDT_NODE static_shadowssdt_6_1_7600_sp0_windows_7_amd64[827];

	extern SDT_NODE static_ssdt_6_1_7601_sp1_windows_7_amd64[401];
	extern SDT_NODE static_shadowssdt_6_1_7601_sp1_windows_7_amd64[827];

	extern SDT_NODE static_ssdt_6_2_9200_sp0_windows_8_amd64[429];
	extern SDT_NODE static_shadowssdt_6_2_9200_sp0_windows_8_amd64[986];

	extern SDT_NODE static_ssdt_6_3_9600_sp0_windows_8_1_amd64[433];
	extern SDT_NODE static_shadowssdt_6_3_9600_sp0_windows_8_1_amd64[1038];

	extern SDT_NODE static_ssdt_10_0_10240_sp0_windows_10_th1_1507_amd64[441];
	extern SDT_NODE static_shadowssdt_10_0_10240_sp0_windows_10_th1_1507_amd64[1130];

	extern SDT_NODE static_ssdt_10_0_10586_sp0_windows_10_th2_1511_amd64[444];
	extern SDT_NODE static_shadowssdt_10_0_10586_sp0_windows_10_th2_1511_amd64[1135];

	extern SDT_NODE static_ssdt_10_0_14393_sp0_windows_10_rs1_1607_amd64[450];
	extern SDT_NODE static_shadowssdt_10_0_14393_sp0_windows_10_rs1_1607_amd64[1138];

	extern SDT_NODE static_ssdt_10_0_15063_sp0_windows_10_rs2_1703_amd64[456];
	extern SDT_NODE static_shadowssdt_10_0_15063_sp0_windows_10_rs2_1703_amd64[1134];

#else // #ifdef _WIN64
	extern SDT_NODE static_ssdt_5_1_2600_sp0_windows_xp_i386[284];
	extern SDT_NODE static_shadowssdt_5_1_2600_sp0_windows_xp_i386[666];

	extern SDT_NODE static_ssdt_5_1_2600_sp1_windows_xp_i386[284];
	extern SDT_NODE static_shadowssdt_5_1_2600_sp1_windows_xp_i386[667];

	extern SDT_NODE static_ssdt_5_1_2600_sp2_windows_xp_i386[284];
	extern SDT_NODE static_shadowssdt_5_1_2600_sp2_windows_xp_i386[667];

	extern SDT_NODE static_ssdt_5_1_2600_sp3_windows_xp_i386[284];
	extern SDT_NODE static_shadowssdt_5_1_2600_sp3_windows_xp_i386[667];

	extern SDT_NODE static_ssdt_5_2_3790_sp0_windows_2003_i386[295];
	extern SDT_NODE static_shadowssdt_5_2_3790_sp0_windows_2003_i386[663];

	extern SDT_NODE static_ssdt_5_2_3790_sp1_windows_2003_i386[296];
	extern SDT_NODE static_shadowssdt_5_2_3790_sp1_windows_2003_i386[665];

	extern SDT_NODE static_ssdt_5_2_3790_sp2_windows_2003_i386[296];
	extern SDT_NODE static_shadowssdt_5_2_3790_sp2_windows_2003_i386[665];

	extern SDT_NODE static_ssdt_6_0_6000_sp0_windows_vista_i386[398];
	extern SDT_NODE static_shadowssdt_6_0_6000_sp0_windows_vista_i386[772];

	extern SDT_NODE static_ssdt_6_0_6001_sp1_windows_vista_i386[391];
	extern SDT_NODE static_shadowssdt_6_0_6001_sp1_windows_vista_i386[772];

	extern SDT_NODE static_ssdt_6_0_6002_sp2_windows_vista_i386[391];
	extern SDT_NODE static_shadowssdt_6_0_6002_sp2_windows_vista_i386[772];

	extern SDT_NODE static_ssdt_6_1_7600_sp0_windows_7_i386[401];
	extern SDT_NODE static_shadowssdt_6_1_7600_sp0_windows_7_i386[825];

	extern SDT_NODE static_ssdt_6_1_7601_sp1_windows_7_i386[401];
	extern SDT_NODE static_shadowssdt_6_1_7601_sp1_windows_7_i386[825];

	extern SDT_NODE static_ssdt_6_2_9200_sp0_windows_8_i386[429];
	extern SDT_NODE static_shadowssdt_6_2_9200_sp0_windows_8_i386[984];

	extern SDT_NODE static_ssdt_6_3_9600_sp0_windows_8_1_i386[433];
	extern SDT_NODE static_shadowssdt_6_3_9600_sp0_windows_8_1_i386[1036];

	extern SDT_NODE static_ssdt_10_0_10240_sp0_windows_10_th1_1507_i386[441];
	extern SDT_NODE static_shadowssdt_10_0_10240_sp0_windows_10_th1_1507_i386[1128];

	extern SDT_NODE static_ssdt_10_0_10586_sp0_windows_10_th2_1511_i386[444];
	extern SDT_NODE static_shadowssdt_10_0_10586_sp0_windows_10_th2_1511_i386[1133];

	extern SDT_NODE static_ssdt_10_0_14393_sp0_windows_10_rs1_1607_i386[450];
	extern SDT_NODE static_shadowssdt_10_0_14393_sp0_windows_10_rs1_1607_i386[1136];

	extern SDT_NODE static_ssdt_10_0_15063_sp0_windows_10_rs2_1703_i386[456];
	extern SDT_NODE static_shadowssdt_10_0_15063_sp0_windows_10_rs2_1703_i386[1132];

#endif // #ifdef _WIN64
