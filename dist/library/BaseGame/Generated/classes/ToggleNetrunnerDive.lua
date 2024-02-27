---@meta


---@class ToggleNetrunnerDive: ActionBool
---@field skipMinigame Bool
---@field attempt Int32
---@field isRemote Bool
ToggleNetrunnerDive = {}


---@param fields? ToggleNetrunnerDive
---@return ToggleNetrunnerDive
function ToggleNetrunnerDive.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ToggleNetrunnerDive.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ToggleNetrunnerDive.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function ToggleNetrunnerDive.IsContextValid(context) end

---@return String
function ToggleNetrunnerDive:GetTweakDBChoiceRecord() end

---@param terminateDive Bool
---@param skipMinigame Bool
---@param attempt Int32
---@param isRemote Bool
---@return nil
function ToggleNetrunnerDive:SetProperties(terminateDive, skipMinigame, attempt, isRemote) end

---@return Bool
function ToggleNetrunnerDive:ShouldTerminate() end
