---@meta


---@class PuppetAction: ScriptableDeviceAction
PuppetAction = {}


---@param fields? PuppetAction
---@return PuppetAction
function PuppetAction.new(fields) end

---@return gamedataObjectAction_Record
function PuppetAction:GetObjectActionRecord() end

---@return TweakDBID
function PuppetAction:GetTweakDBChoiceID() end

---@return String
function PuppetAction:GetTweakDBChoiceRecord() end
