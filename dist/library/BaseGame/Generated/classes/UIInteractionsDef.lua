---@meta


---@class UIInteractionsDef: gamebbScriptDefinition
---@field InteractionChoiceHub gamebbScriptID_Variant
---@field DialogChoiceHubs gamebbScriptID_Variant
---@field LootData gamebbScriptID_Variant
---@field ContactsData gamebbScriptID_Variant
---@field ActiveChoiceHubID gamebbScriptID_Int32
---@field SelectedIndex gamebbScriptID_Int32
---@field ActiveInteractions gamebbScriptID_Variant
---@field InteractionSkillCheckHub gamebbScriptID_Variant
---@field NameplateOwnerID gamebbScriptID_EntityID
---@field VisualizersInfo gamebbScriptID_Variant
---@field ShouldHideClampedMappins gamebbScriptID_Bool
---@field LastAttemptedChoice gamebbScriptID_Variant
---@field LookAtTargetVisualizerID gamebbScriptID_Int32
---@field HasScrollableInteraction gamebbScriptID_Bool
---@field IsQuestNotificationUp gamebbScriptID_Bool
UIInteractionsDef = {}


---@param fields? UIInteractionsDef
---@return UIInteractionsDef
function UIInteractionsDef.new(fields) end

---@return Bool
function UIInteractionsDef:AutoCreateInSystem() end
