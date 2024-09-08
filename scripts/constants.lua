local TRENCH_MOVEMENT_FACTOR = 2 -- each tile moved in the trench layer = 2 tiles in the surface layer

local SUBMARINES = {
    ['h2o-diesel-submarine'] = true,
    ['h2o-nuclear-submarine'] = true,
}

local TRENCH_SURFACE_NAME = 'h2o-trench'
local MARAXSIS_SURFACE_NAME = 'maraxsis'

local MARAXSIS_SURFACES = { -- all surfaces with water mechanics
    [TRENCH_SURFACE_NAME] = true,
    [MARAXSIS_SURFACE_NAME] = true,
}

local MARAXSIS_GET_OPPOSITE_SURFACE = {
    [TRENCH_SURFACE_NAME] = MARAXSIS_SURFACE_NAME,
    [MARAXSIS_SURFACE_NAME] = TRENCH_SURFACE_NAME,
}

return {
    TRENCH_MOVEMENT_FACTOR = TRENCH_MOVEMENT_FACTOR,
    SUBMARINES = SUBMARINES,
    TRENCH_SURFACE_NAME = TRENCH_SURFACE_NAME,
    MARAXSIS_SURFACE_NAME = MARAXSIS_SURFACE_NAME,
    MARAXSIS_SURFACES = MARAXSIS_SURFACES,
    MARAXSIS_GET_OPPOSITE_SURFACE = MARAXSIS_GET_OPPOSITE_SURFACE
}