---@meta

---@class gamePuppetMountableComponent: gamemountingMountableComponent
gamePuppetMountableComponent = {}

---@param fields? gamePuppetMountableComponent
---@return gamePuppetMountableComponent
function gamePuppetMountableComponent.new(fields) end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function gamePuppetMountableComponent:OnInteractionChoice(choiceEvent) end
