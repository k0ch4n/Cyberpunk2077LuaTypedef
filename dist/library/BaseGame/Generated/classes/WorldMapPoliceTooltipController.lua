---@meta


---@class WorldMapPoliceTooltipController: WorldMapTooltipController
WorldMapPoliceTooltipController = {}


---@param fields? WorldMapPoliceTooltipController
---@return WorldMapPoliceTooltipController
function WorldMapPoliceTooltipController.new(fields) end

---@return CName
function WorldMapPoliceTooltipController:GetHideAnimation() end

---@return CName
function WorldMapPoliceTooltipController:GetShowAnimation() end

---@param data WorldMapTooltipData
---@param menu gameuiWorldMapMenuGameController
---@return nil
function WorldMapPoliceTooltipController:SetData(data, menu) end
