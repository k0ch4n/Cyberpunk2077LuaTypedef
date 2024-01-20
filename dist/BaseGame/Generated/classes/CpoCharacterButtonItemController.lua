---@meta

---@class CpoCharacterButtonItemController: inkButtonDpadSupportedController
---@field characterRecordId TweakDBID
CpoCharacterButtonItemController = {}

---@param fields? CpoCharacterButtonItemController
---@return CpoCharacterButtonItemController
function CpoCharacterButtonItemController.new(fields) end

---@return TweakDBID
function CpoCharacterButtonItemController:GetCharacterRecordId() end

---@param text String
---@param characterRecordId TweakDBID|string
---@return nil
function CpoCharacterButtonItemController:SetButtonDetails(text, characterRecordId) end
