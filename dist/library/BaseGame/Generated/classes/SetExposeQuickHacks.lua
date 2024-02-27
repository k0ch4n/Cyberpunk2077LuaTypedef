---@meta


---@class SetExposeQuickHacks: ActionBool
---@field isRemote Bool
SetExposeQuickHacks = {}


---@param fields? SetExposeQuickHacks
---@return SetExposeQuickHacks
function SetExposeQuickHacks.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function SetExposeQuickHacks.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function SetExposeQuickHacks.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function SetExposeQuickHacks.IsContextValid(context) end

---@return String
function SetExposeQuickHacks:GetTweakDBChoiceRecord() end

---@return nil
function SetExposeQuickHacks:SetProperties() end
