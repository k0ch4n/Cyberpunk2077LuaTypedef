---@meta _
---@diagnostic disable

---@class PuppetAction: ScriptableDeviceAction
PuppetAction = {}

---@param fields? PuppetAction
---@return PuppetAction
function PuppetAction.new(fields) return end

---@return gamedataObjectAction_Record
function PuppetAction:GetObjectActionRecord() return end

---@return TweakDBID
function PuppetAction:GetTweakDBChoiceID() return end

---@return String
function PuppetAction:GetTweakDBChoiceRecord() return end
