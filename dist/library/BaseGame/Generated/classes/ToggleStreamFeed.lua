---@meta


---@class ToggleStreamFeed: ActionBool
---@field vRoomFake Bool
ToggleStreamFeed = {}


---@param fields? ToggleStreamFeed
---@return ToggleStreamFeed
function ToggleStreamFeed.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleStreamFeed.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleStreamFeed.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function ToggleStreamFeed.IsContextValid(context) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function ToggleStreamFeed.IsDefaultConditionMet(device, context) end

---@return Int32
function ToggleStreamFeed:GetBaseCost() end

---@return String
function ToggleStreamFeed:GetTweakDBChoiceRecord() end

---@param isStreaming Bool
---@return nil
function ToggleStreamFeed:SetProperties(isStreaming) end
