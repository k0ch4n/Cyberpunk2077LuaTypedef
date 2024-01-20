---@meta

---@class WorldMapPoliceTooltipController: WorldMapTooltipController
WorldMapPoliceTooltipController = {}

---@param fields? WorldMapPoliceTooltipController
---@return WorldMapPoliceTooltipController
function WorldMapPoliceTooltipController.new(fields) return end

---@protected
---@return CName
function WorldMapPoliceTooltipController:GetHideAnimation() return end

---@protected
---@return CName
function WorldMapPoliceTooltipController:GetShowAnimation() return end

---@param data WorldMapTooltipData
---@param menu gameuiWorldMapMenuGameController
---@return nil
function WorldMapPoliceTooltipController:SetData(data, menu) return end
