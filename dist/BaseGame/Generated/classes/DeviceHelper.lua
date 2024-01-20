---@meta

---@class DeviceHelper
DeviceHelper = {}

---@param fields? DeviceHelper
---@return DeviceHelper
function DeviceHelper.new(fields) end

---@param inActions gamedeviceAction[]
---@param outActions ScriptableDeviceAction[]
---@return Bool
function DeviceHelper.ConvertActionIntoScriptableAction(inActions, outActions) end

---@param puppetActions PuppetAction[]
---@return gamedeviceAction[]
function DeviceHelper.ConvertActionsArray(puppetActions) end

---@param message String
---@return nil
function DeviceHelper.DebugLog(message) end

---@param states gamePersistentState[]
---@param desiredClassName CName|string
---@param extractedStates gamePersistentState[]
---@return Bool
function DeviceHelper.ExtractSpecificStateClass(states, desiredClassName, extractedStates) end

---@param actionName CName|string
---@param actions gamedeviceAction[]
---@return Int32, gamedeviceAction foundAction
function DeviceHelper.FindAction(actionName, actions) end

---@param actions gamedeviceAction[]
---@return Int32, BaseDeviceStatus status
function DeviceHelper.FindStatusAction(actions) end

---@return Bool
function DeviceHelper.IDMO() end

---@return Bool
function DeviceHelper.IsDebugModeON() end

---@param choice gameinteractionsChoice
---@param actions gamedeviceAction[]
---@return nil
function DeviceHelper.PushActionsIntoInteractionChoice(choice, actions) end

---@param actionName CName|string
---@param actions gamedeviceAction[]
---@return nil
function DeviceHelper.RemoveActionFromArray(actionName, actions) end

---@param actions gamedeviceAction[]
---@return Bool
function DeviceHelper.RemoveStatusAction(actions) end
