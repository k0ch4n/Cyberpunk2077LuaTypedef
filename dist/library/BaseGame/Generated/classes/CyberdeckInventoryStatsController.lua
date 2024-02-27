---@meta


---@class CyberdeckInventoryStatsController: inkWidgetLogicController
---@field bufferTotal inkTextWidgetReference
---@field bufferBase inkTextWidgetReference
---@field bufferBonus inkTextWidgetReference
---@field bufferHoverArea inkWidgetReference
---@field bufferTooltipPlacement gameuiETooltipPlacement
---@field ramTotal inkTextWidgetReference
---@field ramBase inkTextWidgetReference
---@field ramBonus inkTextWidgetReference
---@field ramHoverArea inkWidgetReference
---@field ramTooltipPlacement gameuiETooltipPlacement
---@field tooltipsManager gameuiTooltipsManager
CyberdeckInventoryStatsController = {}


---@param fields? CyberdeckInventoryStatsController
---@return CyberdeckInventoryStatsController
function CyberdeckInventoryStatsController.new(fields) end

---@param evt inkPointerEvent
---@return Bool
function CyberdeckInventoryStatsController:OnBufferHoverOver(evt) end

---@param evt inkPointerEvent
---@return Bool
function CyberdeckInventoryStatsController:OnHoverOut(evt) end

---@return Bool
function CyberdeckInventoryStatsController:OnInitialize() end

---@param evt inkPointerEvent
---@return Bool
function CyberdeckInventoryStatsController:OnRamHoverOver(evt) end

---@return Bool
function CyberdeckInventoryStatsController:OnUninitialize() end

---@param tweakID TweakDBID|string
---@param player PlayerPuppet
---@param tooltipsManager gameuiTooltipsManager
---@return nil
function CyberdeckInventoryStatsController:SetupData(tweakID, player, tooltipsManager) end
