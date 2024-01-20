---@meta

---@class AnimFeature_ProceduralLean: animAnimFeature
---@field angle_threshold Float
---@field max_turn_angle Float
---@field hips_shift_side Float
---@field hips_shift_down Float
---@field hips_tilt Float
---@field hips_turn Float
---@field spine_tilt Float
---@field spine_turn Float
---@field arms_counter_turn Float
---@field transform_multiplyer Float
---@field damp_value_walk Float
---@field damp_value_sprint Float
AnimFeature_ProceduralLean = {}

---@param fields? AnimFeature_ProceduralLean
---@return AnimFeature_ProceduralLean
function AnimFeature_ProceduralLean.new(fields) end
