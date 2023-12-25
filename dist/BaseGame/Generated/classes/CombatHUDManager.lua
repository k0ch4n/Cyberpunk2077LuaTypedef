---@meta _
---@diagnostic disable

---@class CombatHUDManager: gameScriptableComponent
---@field public isRunning Bool
---@field public targets CombatTarget[]
---@field public interval Float
---@field public timeSinceLastUpdate Float
CombatHUDManager = {}

---@param fields? CombatHUDManager
---@return CombatHUDManager
function CombatHUDManager.new(fields) return end

---@private
---@return nil
function CombatHUDManager:ClearHUD() return end

---@private
---@param activeWeapon gameweaponObject
---@return nil
function CombatHUDManager:DetermineProperHandlingMode(activeWeapon) return end

---@private
---@return nil
function CombatHUDManager:HandleChargeMode() return end

---@private
---@param evt AddTargetToHighlightEvent
---@return nil
function CombatHUDManager:OnAddTargetToHighlightEvent(evt) return end

---@private
---@param evt RemoveTargetFromHighlightEvent
---@return nil
function CombatHUDManager:OnRemoveTargetFromHighlightEvent(evt) return end

---@private
---@param evt ToggleChargeHighlightEvent
---@return nil
function CombatHUDManager:OnToggleChargeHighlightEvent(evt) return end

---@private
---@param target ScriptedPuppet
---@return nil
function CombatHUDManager:RemoveTarget(target) return end

---@private
---@param puppet ScriptedPuppet
---@return Bool
function CombatHUDManager:TargetExists(puppet) return end
