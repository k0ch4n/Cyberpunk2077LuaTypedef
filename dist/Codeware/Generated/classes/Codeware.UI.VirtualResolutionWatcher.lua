---@meta

---@class Codeware_UI_VirtualResolutionWatcher: userSettingsVarListener
---@field public initialized Bool
---@field public window Vector2
---@field public game ScriptGameInstance
---@field public targets Codeware_UI_VirtualResolutionTarget[]
---@field public gameControllers gameuiWidgetGameController[]
---@field public logicControllers inkWidgetLogicController[]
Codeware_UI_VirtualResolutionWatcher = {}

---@param fields? Codeware_UI_VirtualResolutionWatcher
---@return Codeware_UI_VirtualResolutionWatcher
function Codeware_UI_VirtualResolutionWatcher.new(fields) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function Codeware_UI_VirtualResolutionWatcher:OnVarModified(groupPath, varName, varType, reason) return end

---@return nil
function Codeware_UI_VirtualResolutionWatcher:ApplyScalingToAllTargets() return end

---@param target Codeware_UI_VirtualResolutionTarget
---@return nil
function Codeware_UI_VirtualResolutionWatcher:ApplyScalingToTarget(target) return end

---@return Codeware_UI_VirtualResolutionData
function Codeware_UI_VirtualResolutionWatcher:GetCurrentState() return end

---@return nil
function Codeware_UI_VirtualResolutionWatcher:Initialize() return end

---@param target gameuiWidgetGameController
---@return nil
function Codeware_UI_VirtualResolutionWatcher:NotifyController(target) return end

---@param target inkWidgetLogicController
---@return nil
function Codeware_UI_VirtualResolutionWatcher:NotifyController(target) return end

---@param widget inkWidget
---@return nil
function Codeware_UI_VirtualResolutionWatcher:ResizeWidget(widget) return end

---@param widget inkWidget
---@return nil
function Codeware_UI_VirtualResolutionWatcher:ScaleWidget(widget) return end

---@return nil
function Codeware_UI_VirtualResolutionWatcher:SendEventToAllControllers() return end

---@param target gameuiWidgetGameController
---@return nil
function Codeware_UI_VirtualResolutionWatcher:SendEventToController(target) return end

---@param target inkWidgetLogicController
---@return nil
function Codeware_UI_VirtualResolutionWatcher:SendEventToController(target) return end

---@param size Vector2
---@return nil
function Codeware_UI_VirtualResolutionWatcher:SetWindowSize(size) return end

---@param width Float
---@param height Float
---@return nil
function Codeware_UI_VirtualResolutionWatcher:SetWindowSize(width, height) return end
