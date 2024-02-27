---@meta


---@class ForceIgnoreTargets: ActionBool
---@field Repeat Bool
---@field Attitude EAIAttitude
ForceIgnoreTargets = {}


---@param fields? ForceIgnoreTargets
---@return ForceIgnoreTargets
function ForceIgnoreTargets.new(fields) end

---@return Int32
function ForceIgnoreTargets:GetBaseCost() end

---@return nil
function ForceIgnoreTargets:SetProperties() end
