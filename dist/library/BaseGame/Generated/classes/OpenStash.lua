---@meta


---@class OpenStash: ActionBool
OpenStash = {}


---@param fields? OpenStash
---@return OpenStash
function OpenStash.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function OpenStash.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function OpenStash.IsClearanceValid(clearance) end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function OpenStash.IsDefaultConditionMet(device, context) end

---@return nil
function OpenStash:SetProperties() end
