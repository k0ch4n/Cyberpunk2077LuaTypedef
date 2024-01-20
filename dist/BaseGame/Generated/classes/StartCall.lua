---@meta

---@class StartCall: ActionBool
StartCall = {}

---@param fields? StartCall
---@return StartCall
function StartCall.new(fields) end

---@return TweakDBID
function StartCall:GetInkWidgetTweakDBID() end

---@return String
function StartCall:GetTweakDBChoiceRecord() end

---@return nil
function StartCall:SetProperties() end
