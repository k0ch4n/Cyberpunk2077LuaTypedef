---@meta


---@class AnimFeature_DroneProcedural: animAnimFeature
---@field mass Float
---@field size_front Float
---@field size_back Float
---@field size_left Float
---@field size_right Float
---@field walk_tilt_coef Float
---@field mass_normalized_coef Float
---@field tilt_angle_on_speed Float
---@field speed_idle_threshold Float
---@field starting_recovery_ballance Float
---@field pseudo_acceleration Float
---@field turn_inertia_damping Float
---@field combat_default_z_offset Float
AnimFeature_DroneProcedural = {}


---@param fields? AnimFeature_DroneProcedural
---@return AnimFeature_DroneProcedural
function AnimFeature_DroneProcedural.new(fields) end
