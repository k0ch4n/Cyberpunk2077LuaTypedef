---@meta _
---@diagnostic disable

---@class gameweaponAnimFeature_LoopableAction: animAnimFeature
---@field public loopDuration Float
---@field public numLoops Uint8
---@field public isActive Bool
gameweaponAnimFeature_LoopableAction = {}

---@param fields? gameweaponAnimFeature_LoopableAction
---@return gameweaponAnimFeature_LoopableAction
function gameweaponAnimFeature_LoopableAction.new(fields) return end

---@param isActive Bool
---@return nil
function gameweaponAnimFeature_LoopableAction:SetActive(isActive) return end

---@param loopDuration Float
---@return nil
function gameweaponAnimFeature_LoopableAction:SetLoopDuration(loopDuration) return end

---@param numLoops Int32
---@return nil
function gameweaponAnimFeature_LoopableAction:SetNumLoops(numLoops) return end
