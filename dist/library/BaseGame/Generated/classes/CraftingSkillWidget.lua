---@meta

---@class CraftingSkillWidget: gameuiWidgetGameController
---@field amountText inkTextWidgetReference
---@field expFill inkWidgetReference
---@field perkHolder inkWidgetReference
---@field levelUpAnimation inkWidgetReference
---@field expAnimation inkWidgetReference
---@field nextLevelText inkTextWidgetReference
---@field expPointText1 inkTextWidgetReference
---@field expPointText2 inkTextWidgetReference
---@field levelUpBlackboard gameIBlackboard
---@field playerLevelUpListener redCallbackObject
---@field isLevelUp Bool
---@field currentExp Int32
CraftingSkillWidget = {}

---@param fields? CraftingSkillWidget
---@return CraftingSkillWidget
function CraftingSkillWidget.new(fields) end

---@param value Variant
---@return Bool
function CraftingSkillWidget:OnCharacterLevelUpdated(value) end

---@param evt ProficiencyProgressEvent
---@return Bool
function CraftingSkillWidget:OnCharacterProficiencyUpdated(evt) end

---@return Bool
function CraftingSkillWidget:OnInitialize() end

---@return Bool
function CraftingSkillWidget:OnUninitialize() end

---@param toAdd gamedataPerkType
---@return nil
function CraftingSkillWidget:AddPerk(toAdd) end

---@param amount Float
---@return nil
function CraftingSkillWidget:SetFill(amount) end

---@return nil
function CraftingSkillWidget:SetLevel() end

---@return nil
function CraftingSkillWidget:SetProgress() end
