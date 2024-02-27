---@meta


---@class gamestateMachineparameterTypeAdjustTransform: IScriptable
---@field position Vector4
---@field rotation Quaternion
gamestateMachineparameterTypeAdjustTransform = {}


---@param fields? gamestateMachineparameterTypeAdjustTransform
---@return gamestateMachineparameterTypeAdjustTransform
function gamestateMachineparameterTypeAdjustTransform.new(fields) end

---@param value Vector4
---@return nil
function gamestateMachineparameterTypeAdjustTransform:SetPosition(value) end

---@param value Quaternion
---@return nil
function gamestateMachineparameterTypeAdjustTransform:SetRotation(value) end
