---@meta


---@class QuickHackToggleON: ActionBool
---@field Repeat Bool
QuickHackToggleON = {}


---@param fields? QuickHackToggleON
---@return QuickHackToggleON
function QuickHackToggleON.new(fields) end

---@return Int32
function QuickHackToggleON:GetBaseCost() end

---@return gamedataChoiceCaptionIconPart_Record
function QuickHackToggleON:GetInteractionIcon() end

---@return String
function QuickHackToggleON:GetTweakDBChoiceRecord() end

---@param status EDeviceStatus
---@return nil
function QuickHackToggleON:SetProperties(status) end
