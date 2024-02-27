---@meta


---@class Codeware_UI_VirtualResolutionWatcher: userSettingsVarListener
---@field initialized Bool
---@field window Vector2
---@field game ScriptGameInstance
---@field targets Codeware_UI_VirtualResolutionTarget[]
---@field gameControllers gameuiWidgetGameController[]
---@field logicControllers inkWidgetLogicController[]
Codeware_UI_VirtualResolutionWatcher = {}


---@param fields? Codeware_UI_VirtualResolutionWatcher
---@return Codeware_UI_VirtualResolutionWatcher
function Codeware_UI_VirtualResolutionWatcher.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function Codeware_UI_VirtualResolutionWatcher:OnVarModified(groupPath, varName, varType, reason) end

---@return nil
function Codeware_UI_VirtualResolutionWatcher:ApplyScalingToAllTargets() end

---@param target Codeware_UI_VirtualResolutionTarget
---@return nil
function Codeware_UI_VirtualResolutionWatcher:ApplyScalingToTarget(target) end

---@return Codeware_UI_VirtualResolutionData
function Codeware_UI_VirtualResolutionWatcher:GetCurrentState() end

---@return nil
function Codeware_UI_VirtualResolutionWatcher:Initialize() end

---@param target gameuiWidgetGameController
---@return nil
function Codeware_UI_VirtualResolutionWatcher:NotifyController(target) end

---@param target inkWidgetLogicController
---@return nil
function Codeware_UI_VirtualResolutionWatcher:NotifyController(target) end

---@param widget inkWidget
---@return nil
function Codeware_UI_VirtualResolutionWatcher:ResizeWidget(widget) end

---@param widget inkWidget
---@return nil
function Codeware_UI_VirtualResolutionWatcher:ScaleWidget(widget) end

---@return nil
function Codeware_UI_VirtualResolutionWatcher:SendEventToAllControllers() end

---@param target gameuiWidgetGameController
---@return nil
function Codeware_UI_VirtualResolutionWatcher:SendEventToController(target) end

---@param target inkWidgetLogicController
---@return nil
function Codeware_UI_VirtualResolutionWatcher:SendEventToController(target) end

---@param size Vector2
---@return nil
function Codeware_UI_VirtualResolutionWatcher:SetWindowSize(size) end

---@param width Float
---@param height Float
---@return nil
function Codeware_UI_VirtualResolutionWatcher:SetWindowSize(width, height) end
