---@meta


---@class ChangeMusicAction: ActionBool
---@field interactionRecordName String
---@field settings MusicSettings
ChangeMusicAction = {}


---@param fields? ChangeMusicAction
---@return ChangeMusicAction
function ChangeMusicAction.new(fields) end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ChangeMusicAction.IsAvailable(device) end

---@param clearance gamedeviceClearance
---@return Bool
function ChangeMusicAction.IsClearanceValid(clearance) end

---@param context gameGetActionsContext
---@return Bool
function ChangeMusicAction.IsContextValid(context) end

---@return MusicSettings
function ChangeMusicAction:GetMusicSettings() end

---@return String
function ChangeMusicAction:GetTweakDBChoiceRecord() end

---@param settings MusicSettings
---@return nil
function ChangeMusicAction:SetProperties(settings) end

---@param settings MusicSettings
---@param nameOnTrue TweakDBID|string
---@return nil
function ChangeMusicAction:SetProperties(settings, nameOnTrue) end
