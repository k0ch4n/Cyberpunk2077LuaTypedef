---@meta


---@class SpiderbotDistraction: ActionBool
SpiderbotDistraction = {}


---@param fields? SpiderbotDistraction
---@return SpiderbotDistraction
function SpiderbotDistraction.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SpiderbotDistraction.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SpiderbotDistraction.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SpiderbotDistraction.IsContextValid(context) end

---@return String
function SpiderbotDistraction:GetTweakDBChoiceRecord() end

---@return nil
function SpiderbotDistraction:SetProperties() end
