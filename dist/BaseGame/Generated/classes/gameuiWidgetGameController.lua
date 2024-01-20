---@meta

---@class gameuiWidgetGameController: worlduiIWidgetGameController
gameuiWidgetGameController = {}

---@param fields? gameuiWidgetGameController
---@return gameuiWidgetGameController
function gameuiWidgetGameController.new(fields) return end

---@return gameBlackboardSystem
function gameuiWidgetGameController:GetBlackboardSystem() return end

---@return entEntity
function gameuiWidgetGameController:GetOwnerEntity() return end

---@param playerPuppet gameObject
---@return gameIBlackboard
function gameuiWidgetGameController:GetPSMBlackboard(playerPuppet) return end

---@return gameObject
function gameuiWidgetGameController:GetPlayerControlledObject() return end

---@return gameIBlackboard
function gameuiWidgetGameController:GetUIBlackboard() return end

---@param rStrength inkRumbleStrength
---@param rType inkRumbleType
---@param rPosition inkRumblePosition
---@return nil
function gameuiWidgetGameController:PlayRumble(rStrength, rType, rPosition) return end

---@param eventName CName|string
---@return nil
function gameuiWidgetGameController:PlayRumbleByName(eventName) return end

---@param rStrength inkRumbleStrength
---@return nil
function gameuiWidgetGameController:PlayRumbleLoop(rStrength) return end

---@param widgetName CName|string
---@param eventName CName|string
---@param actionKey? CName|string
---@return nil
function gameuiWidgetGameController:PlaySound(widgetName, eventName, actionKey) return end

---@param debugFunctionName CName|string
---@return nil
function gameuiWidgetGameController:RegisterDebugCommand(debugFunctionName) return end

---@param context CName|string
---@param data? inkUserData
---@return nil
function gameuiWidgetGameController:SetCursorContext(context, data) return end

---@param widget inkWidget
---@param time? Float
---@param forceSnapping? Bool
---@return nil
function gameuiWidgetGameController:SetCursorOverWidget(widget, time, forceSnapping) return end

---@param rStrength inkRumbleStrength
---@return nil
function gameuiWidgetGameController:StopRumbleLoop(rStrength) return end
