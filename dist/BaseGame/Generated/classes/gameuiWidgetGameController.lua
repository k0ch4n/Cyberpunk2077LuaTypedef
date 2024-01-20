---@meta

---@class gameuiWidgetGameController: worlduiIWidgetGameController
gameuiWidgetGameController = {}

---@param fields? gameuiWidgetGameController
---@return gameuiWidgetGameController
function gameuiWidgetGameController.new(fields) end

---@return gameBlackboardSystem
function gameuiWidgetGameController:GetBlackboardSystem() end

---@return entEntity
function gameuiWidgetGameController:GetOwnerEntity() end

---@param playerPuppet gameObject
---@return gameIBlackboard
function gameuiWidgetGameController:GetPSMBlackboard(playerPuppet) end

---@return gameObject
function gameuiWidgetGameController:GetPlayerControlledObject() end

---@return gameIBlackboard
function gameuiWidgetGameController:GetUIBlackboard() end

---@param rStrength inkRumbleStrength
---@param rType inkRumbleType
---@param rPosition inkRumblePosition
---@return nil
function gameuiWidgetGameController:PlayRumble(rStrength, rType, rPosition) end

---@param eventName CName|string
---@return nil
function gameuiWidgetGameController:PlayRumbleByName(eventName) end

---@param rStrength inkRumbleStrength
---@return nil
function gameuiWidgetGameController:PlayRumbleLoop(rStrength) end

---@param widgetName CName|string
---@param eventName CName|string
---@param actionKey? CName|string
---@return nil
function gameuiWidgetGameController:PlaySound(widgetName, eventName, actionKey) end

---@param debugFunctionName CName|string
---@return nil
function gameuiWidgetGameController:RegisterDebugCommand(debugFunctionName) end

---@param context CName|string
---@param data? inkUserData
---@return nil
function gameuiWidgetGameController:SetCursorContext(context, data) end

---@param widget inkWidget
---@param time? Float
---@param forceSnapping? Bool
---@return nil
function gameuiWidgetGameController:SetCursorOverWidget(widget, time, forceSnapping) end

---@param rStrength inkRumbleStrength
---@return nil
function gameuiWidgetGameController:StopRumbleLoop(rStrength) end
