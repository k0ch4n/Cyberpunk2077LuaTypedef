---@meta _
---@diagnostic disable

---@class CpoCharacterButtonItemController: inkButtonDpadSupportedController
---@field private characterRecordId TweakDBID
CpoCharacterButtonItemController = {}

---@param fields? CpoCharacterButtonItemController
---@return CpoCharacterButtonItemController
function CpoCharacterButtonItemController.new(fields) return end

---@return TweakDBID
function CpoCharacterButtonItemController:GetCharacterRecordId() return end

---@param text String
---@param characterRecordId TweakDBID|string
---@return nil
function CpoCharacterButtonItemController:SetButtonDetails(text, characterRecordId) return end
