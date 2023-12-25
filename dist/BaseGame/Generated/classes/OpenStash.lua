---@meta _
---@diagnostic disable

---@class OpenStash: ActionBool
OpenStash = {}

---@param fields? OpenStash
---@return OpenStash
function OpenStash.new(fields) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function OpenStash.IsAvailable(device) return end

---@param clearance gamedeviceClearance
---@return Bool
function OpenStash.IsClearanceValid(clearance) return end

---@param device ScriptableDeviceComponentPS
---@param context gameGetActionsContext
---@return Bool
function OpenStash.IsDefaultConditionMet(device, context) return end

---@return nil
function OpenStash:SetProperties() return end
