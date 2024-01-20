---@meta

---@class UIInteractionsDef: gamebbScriptDefinition
---@field public InteractionChoiceHub gamebbScriptID_Variant
---@field public DialogChoiceHubs gamebbScriptID_Variant
---@field public LootData gamebbScriptID_Variant
---@field public ContactsData gamebbScriptID_Variant
---@field public ActiveChoiceHubID gamebbScriptID_Int32
---@field public SelectedIndex gamebbScriptID_Int32
---@field public ActiveInteractions gamebbScriptID_Variant
---@field public InteractionSkillCheckHub gamebbScriptID_Variant
---@field public NameplateOwnerID gamebbScriptID_EntityID
---@field public VisualizersInfo gamebbScriptID_Variant
---@field public ShouldHideClampedMappins gamebbScriptID_Bool
---@field public LastAttemptedChoice gamebbScriptID_Variant
---@field public LookAtTargetVisualizerID gamebbScriptID_Int32
---@field public HasScrollableInteraction gamebbScriptID_Bool
---@field public IsQuestNotificationUp gamebbScriptID_Bool
UIInteractionsDef = {}

---@param fields? UIInteractionsDef
---@return UIInteractionsDef
function UIInteractionsDef.new(fields) return end

---@return Bool
function UIInteractionsDef:AutoCreateInSystem() return end
