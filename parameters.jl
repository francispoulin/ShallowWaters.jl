# define constants
const Numtype = Float32
#const Numtype = Posit{16,0}

const nx = 128                  # number of grid cells in x-direction
const Lx = 3640e3               # length of the domain in x-direction
const L_ratio = 1               # Domain aspect ratio of Lx/Ly

const gravity = 10.             # gravitational acceleration
const water_depth = 500.        # layer thickness at rest
const seamount_height = 0.      # height of seamount
const ρ = 1e3                   # density

const cfl = 0.9                 # CFL number
const Ndays = 10             # number of days to integrate for

# boundary condtions
const bc_x = "nonperiodic"      # "periodic" or anything else for nonperiodic
const lbc = 2.                  # lateral boundary condition parameter
                                # 0 free-slip, 0<lbc<2 partial-slip, 2 no-slip

const adv_scheme = "ArakawaHsu"   # "Sadourny" or "ArakawaHsu"

const drag = 1e-5               # bottom drag coefficient
const c_smag = 0.15             # Smagorinsky coefficient

const output = 0                # 1 for nc output 0 for none
const output_dt = 6             # output time step in hours
const outpath = "/local/kloewer/julsdata/"

const initial_cond = "rest"     # "rest" or "ncfile"
const init_run_id = 0           # only for starting from ncfile

const ϕ = 30.                   # central latitue of the domain
