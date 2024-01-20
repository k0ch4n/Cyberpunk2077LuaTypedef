---@meta

---@class WorldMapTooltipBaseController: inkWidgetLogicController
---@field root inkWidgetReference
---@field showHideAnim inkanimProxy
---@field visible Bool
---@field active Bool
WorldMapTooltipBaseController = {}

---@param fields? WorldMapTooltipBaseController
---@return WorldMapTooltipBaseController
function WorldMapTooltipBaseController.new(fields) end

---@return CName
function WorldMapTooltipBaseController:GetHideAnimation() end

---@return CName
function WorldMapTooltipBaseController:GetShowAnimation() end

---@return nil
function WorldMapTooltipBaseController:Hide() end

---@param force? Bool
---@return nil
function WorldMapTooltipBaseController:HideInstant(force) end

---@param data WorldMapTooltipData
---@param menu gameuiWorldMapMenuGameController
---@return nil
function WorldMapTooltipBaseController:SetData(data, menu) end

---@return nil
function WorldMapTooltipBaseController:Show() end
