include(test/Benchmark)

Benchmark(AUTHOR NB
	PATH T/T_1D_axi
	CONFIG FEM
	RUNTIME 1
	OUTPUT_FILES T_1D_axi_domain_line.tec)

Benchmark(AUTHOR NB
	PATH T/HT_var_density_1D
	CONFIG FEM
	RUNTIME 1
	OUTPUT_FILES HT_var_density_1D_domain_line.tec)

Benchmark(AUTHOR NB
	PATH T/TDiff/TDiff
	CONFIG FEM
	RUNTIME 4
	OUTPUT_FILES TDiff_ply_ROCK_t0_HEAT_TRANSPORT.tec)

Benchmark(AUTHOR NB
	PATH T/TDiff-wall/TDiff-Wall
	CONFIG FEM
	RUNTIME 1
	OUTPUT_FILES TDiff-Wall_domain_HEAT_TRANSPORT_line.tec)

Benchmark(AUTHOR NB
	PATH T/Ogata-Banks/Ogata-Banks
	CONFIG FEM
	RUNTIME 6
	OUTPUT_FILES Ogata-Banks_time_POINT1.tec)

Benchmark(AUTHOR NB
	PATH T/Viscosity/viscosity_yaws
	CONFIG FEM
	RUNTIME 1
	OUTPUT_FILES viscosity_yaws_ply_PLY_0_t0.tec)

Benchmark(AUTHOR NB
	PATH FLUID_PROPERTIES/H_CO2-FLOW/CO2-FLOW
	CONFIG FEM
	RUNTIME 3
	OUTPUT_FILES CO2-FLOW_domain_line.tec )

Benchmark(AUTHOR NB
	PATH T/t_tri
	CONFIG FEM
	RUNTIME 1
	OUTPUT_FILES t_tri_ply_R_t1.tec)

Benchmark(AUTHOR NB
	PATH FLUID_PROPERTIES/HT_EOS/FLUID_PROP
	CONFIG FEM
	RUNTIME 30
	OUTPUT_FILES FLUID_PROP_domain_line.tec)

Benchmark(AUTHOR NB
	PATH T/Lauwerier/Lauwerier
	CONFIG FEM
	RUNTIME 2
	OUTPUT_FILES Lauwerier_ply_FRACTURE_t1.tec)

Benchmark(AUTHOR NB
	PATH FLUID_PROPERTIES/H2T_McWhorter_PwSnw/h2t_line
	CONFIG MKL
	RUNTIME 1
	OUTPUT_FILES h2t_line_domain_line.tec)

Benchmark(AUTHOR NB
	PATH M/pressure/Tube/m_tube_elastic
	CONFIG FEM
	RUNTIME 1
	OUTPUT_FILES m_tube_elastic_1.vtu)

Benchmark(AUTHOR NB
	PATH M/pressure/Sphere_elastic/m_sphere_elastic
	CONFIG FEM
	RUNTIME 25
	OUTPUT_FILES m_sphere_elastic_1.vtu)
