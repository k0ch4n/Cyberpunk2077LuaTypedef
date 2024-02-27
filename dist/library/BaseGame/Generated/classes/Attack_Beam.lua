---@meta


---@class Attack_Beam: gameAttack_Continuous
Attack_Beam = {}


---@param fields? Attack_Beam
---@return Attack_Beam
function Attack_Beam.new(fields) end

---@param weapon gameweaponObject
---@return nil
function Attack_Beam:OnTick(weapon) end
