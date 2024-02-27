---@meta


---@class gameweaponAnimFeature_LoopableAction: animAnimFeature
---@field loopDuration Float
---@field numLoops Uint8
---@field isActive Bool
gameweaponAnimFeature_LoopableAction = {}


---@param fields? gameweaponAnimFeature_LoopableAction
---@return gameweaponAnimFeature_LoopableAction
function gameweaponAnimFeature_LoopableAction.new(fields) end

---@param isActive Bool
---@return nil
function gameweaponAnimFeature_LoopableAction:SetActive(isActive) end

---@param loopDuration Float
---@return nil
function gameweaponAnimFeature_LoopableAction:SetLoopDuration(loopDuration) end

---@param numLoops Int32
---@return nil
function gameweaponAnimFeature_LoopableAction:SetNumLoops(numLoops) end
