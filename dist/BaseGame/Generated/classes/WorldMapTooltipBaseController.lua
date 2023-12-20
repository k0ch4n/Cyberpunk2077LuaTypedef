---@meta _
---@diagnostic disable

---@class WorldMapTooltipBaseController: inkWidgetLogicController
---@field protected ["root"] inkWidgetReference
---@field private ["showHideAnim"] inkanimProxy
---@field public ["visible"] Bool
---@field public ["active"] Bool
WorldMapTooltipBaseController = {}

---@param fields? table
---@return WorldMapTooltipBaseController
function WorldMapTooltipBaseController.new(fields) return end

---@protected
---@return CName
function WorldMapTooltipBaseController:GetHideAnimation() return end

---@protected
---@return CName
function WorldMapTooltipBaseController:GetShowAnimation() return end

---@return nil
function WorldMapTooltipBaseController:Hide() return end

---@param force? Bool
---@return nil
function WorldMapTooltipBaseController:HideInstant(force) return end

---@param data WorldMapTooltipData
---@param menu gameuiWorldMapMenuGameController
---@return nil
function WorldMapTooltipBaseController:SetData(data, menu) return end

---@return nil
function WorldMapTooltipBaseController:Show() return end
