---@meta


---@class SetDeviceAttitude: ActionBool
---@field Repeat Bool
---@field IgnoreHostiles Bool
---@field Attitude EAIAttitude
SetDeviceAttitude = {}


---@param fields? SetDeviceAttitude
---@return SetDeviceAttitude
function SetDeviceAttitude.new(fields) end

---@return Int32
function SetDeviceAttitude:GetBaseCost() end

---@return gamedataChoiceCaptionIconPart_Record
function SetDeviceAttitude:GetInteractionIcon() end

---@return String
function SetDeviceAttitude:GetTweakDBChoiceRecord() end

---@return nil
function SetDeviceAttitude:SetProperties() end
