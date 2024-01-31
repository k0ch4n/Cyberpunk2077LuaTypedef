---@meta

---@class ProgramTooltipController: AGenericTooltipControllerWithDebug
---@field backgroundContainer inkCompoundWidgetReference
---@field equipedWrapper inkWidgetReference
---@field equipedCorner inkWidgetReference
---@field recipeWrapper inkWidgetReference
---@field recipeBG inkWidgetReference
---@field root inkWidgetReference
---@field nameText inkTextWidgetReference
---@field nameTextContainer inkWidgetReference
---@field nameForRecipeText inkTextWidgetReference
---@field tierText inkTextWidgetReference
---@field durationWidget inkWidgetReference
---@field uploadTimeWidget inkWidgetReference
---@field cooldownWidget inkWidgetReference
---@field memoryCostValueText inkTextWidgetReference
---@field damageWrapper inkWidgetReference
---@field damageLabel inkTextWidgetReference
---@field damageValue inkTextWidgetReference
---@field damageContinuous inkTextWidgetReference
---@field healthPercentageLabel inkTextWidgetReference
---@field priceContainer inkWidgetReference
---@field priceText inkTextWidgetReference
---@field descriptionWrapper inkWidgetReference
---@field descriptionText inkTextWidgetReference
---@field hackTypeWrapper inkWidgetReference
---@field hackTypeText inkTextWidgetReference
---@field perkContainer inkWidgetReference
---@field perkText inkTextWidgetReference
---@field qualityContainer inkWidgetReference
---@field qualityText inkTextWidgetReference
---@field effectsList inkCompoundWidgetReference
---@field headerSegment inkWidgetReference
---@field typeSegment inkWidgetReference
---@field DEBUG_iconErrorWrapper inkWidgetReference
---@field DEBUG_iconErrorText inkTextWidgetReference
---@field data InventoryTooltipData
---@field quickHackData InventoryTooltipData_QuickhackData
---@field itemData UIInventoryItem
---@field displayContext InventoryTooltipDisplayContext
---@field itemDisplayContext gameItemDisplayContext
---@field isCrafting Bool
ProgramTooltipController = {}

---@param fields? ProgramTooltipController
---@return ProgramTooltipController
function ProgramTooltipController.new(fields) end

---@return nil
function ProgramTooltipController:DEBUG_UpdateDebugInfo() end

---@return gamedataHackCategory_Record
function ProgramTooltipController:GetHackCategory() end

---@param targetStat gamedataStatType
---@param valueStat gamedataStatType
---@return Bool
function ProgramTooltipController:IsDamageStat(targetStat, valueStat) end

---@return gamedataHackCategory_Record
function ProgramTooltipController:NewGetHackCategory() end

---@param itemData UIInventoryItem
---@param player PlayerPuppet
---@return nil
function ProgramTooltipController:NewRefreshUI(itemData, player) end

---@return nil
function ProgramTooltipController:NewUpdateCategory() end

---@param programData UIInventoryItemProgramData
---@return nil
function ProgramTooltipController:NewUpdateDamage(programData) end

---@return nil
function ProgramTooltipController:NewUpdateDescription() end

---@return nil
function ProgramTooltipController:NewUpdateMods() end

---@param player PlayerPuppet
---@return nil
function ProgramTooltipController:NewUpdatePrice(player) end

---@param programData UIInventoryItemProgramData
---@return nil
function ProgramTooltipController:NewUpdateRarity(programData) end

---@return nil
function ProgramTooltipController:RefreshUI() end

---@param tooltipData ATooltipData
---@return nil
function ProgramTooltipController:SetData(tooltipData) end

---@return nil
function ProgramTooltipController:UpdateCategory() end

---@return nil
function ProgramTooltipController:UpdateDamage() end

---@return nil
function ProgramTooltipController:UpdateDescription() end

---@param shwoProgramDuration Bool
---@param targetWidget inkWidgetReference
---@param key String
---@param value Float
---@param diff Float
---@return nil
function ProgramTooltipController:UpdateDetail(shwoProgramDuration, targetWidget, key, value, diff) end

---@param item UIInventoryItem
---@param value Float
---@return nil
function ProgramTooltipController:UpdateDetail(item, value) end

---@return nil
function ProgramTooltipController:UpdateMods() end

---@return nil
function ProgramTooltipController:UpdatePerkRequirement() end

---@return nil
function ProgramTooltipController:UpdatePrice() end

---@return nil
function ProgramTooltipController:UpdateRarity() end

---@return nil
function ProgramTooltipController:UpdateRequirements() end

---@param targetWidget inkWidgetReference
---@param key String
---@param value Float
---@param diff Float
---@return nil
function ProgramTooltipController:UpdateUploadDetail(targetWidget, key, value, diff) end
