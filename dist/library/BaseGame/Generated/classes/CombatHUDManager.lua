---@meta

---@class CombatHUDManager: gameScriptableComponent
---@field isRunning Bool
---@field targets CombatTarget[]
---@field interval Float
---@field timeSinceLastUpdate Float
CombatHUDManager = {}

---@param fields? CombatHUDManager
---@return CombatHUDManager
function CombatHUDManager.new(fields) end

---@return nil
function CombatHUDManager:ClearHUD() end

---@param activeWeapon gameweaponObject
---@return nil
function CombatHUDManager:DetermineProperHandlingMode(activeWeapon) end

---@return nil
function CombatHUDManager:HandleChargeMode() end

---@param evt AddTargetToHighlightEvent
---@return nil
function CombatHUDManager:OnAddTargetToHighlightEvent(evt) end

---@param evt RemoveTargetFromHighlightEvent
---@return nil
function CombatHUDManager:OnRemoveTargetFromHighlightEvent(evt) end

---@param evt ToggleChargeHighlightEvent
---@return nil
function CombatHUDManager:OnToggleChargeHighlightEvent(evt) end

---@param target ScriptedPuppet
---@return nil
function CombatHUDManager:RemoveTarget(target) end

---@param puppet ScriptedPuppet
---@return Bool
function CombatHUDManager:TargetExists(puppet) end
