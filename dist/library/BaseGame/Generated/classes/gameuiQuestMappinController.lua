---@meta


---@class gameuiQuestMappinController: gameuiInteractionMappinController
---@field nameplateVisible Bool
---@field distanceText inkTextWidgetReference
---@field displayName inkTextWidgetReference
gameuiQuestMappinController = {}


---@param fields? gameuiQuestMappinController
---@return gameuiQuestMappinController
function gameuiQuestMappinController.new(fields) end

---@return nil
function gameuiQuestMappinController:UpdateDisplayName() end

---@return nil
function gameuiQuestMappinController:UpdateDistanceText() end
