---@meta _
---@diagnostic disable

---@class DeviceHelper
DeviceHelper = {}

---@param fields? table
---@return DeviceHelper
function DeviceHelper.new(fields) return end

---@param inActions gamedeviceAction[]
---@param outActions ScriptableDeviceAction[]
---@return Bool
function DeviceHelper.ConvertActionIntoScriptableAction(inActions, outActions) return end

---@param puppetActions PuppetAction[]
---@return gamedeviceAction[]
function DeviceHelper.ConvertActionsArray(puppetActions) return end

---@param message String
---@return nil
function DeviceHelper.DebugLog(message) return end

---@param states gamePersistentState[]
---@param desiredClassName CName|string
---@param extractedStates gamePersistentState[]
---@return Bool
function DeviceHelper.ExtractSpecificStateClass(states, desiredClassName, extractedStates) return end

---@param actionName CName|string
---@param actions gamedeviceAction[]
---@return Int32, gamedeviceAction foundAction
function DeviceHelper.FindAction(actionName, actions) return end

---@param actions gamedeviceAction[]
---@return Int32, BaseDeviceStatus status
function DeviceHelper.FindStatusAction(actions) return end

---@return Bool
function DeviceHelper.IDMO() return end

---@return Bool
function DeviceHelper.IsDebugModeON() return end

---@param choice gameinteractionsChoice
---@param actions gamedeviceAction[]
---@return nil
function DeviceHelper.PushActionsIntoInteractionChoice(choice, actions) return end

---@param actionName CName|string
---@param actions gamedeviceAction[]
---@return nil
function DeviceHelper.RemoveActionFromArray(actionName, actions) return end

---@param actions gamedeviceAction[]
---@return Bool
function DeviceHelper.RemoveStatusAction(actions) return end
