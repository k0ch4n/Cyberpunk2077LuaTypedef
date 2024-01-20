---@meta

---@class SetDeviceAttitude: ActionBool
---@field public Repeat Bool
---@field public IgnoreHostiles Bool
---@field public Attitude EAIAttitude
SetDeviceAttitude = {}

---@param fields? SetDeviceAttitude
---@return SetDeviceAttitude
function SetDeviceAttitude.new(fields) return end

---@return Int32
function SetDeviceAttitude:GetBaseCost() return end

---@return gamedataChoiceCaptionIconPart_Record
function SetDeviceAttitude:GetInteractionIcon() return end

---@return String
function SetDeviceAttitude:GetTweakDBChoiceRecord() return end

---@return nil
function SetDeviceAttitude:SetProperties() return end
