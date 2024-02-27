---@meta


---@class gameuiWorldMapDistrictLogicController: inkWidgetLogicController
---@field record gamedataDistrict_Record
---@field type gamedataDistrict
---@field selected Bool
---@field outlineWidget inkLinePatternWidgetReference
---@field iconWidget inkImageWidgetReference
---@field selectAnim inkanimProxy
---@field rootWidget inkWidget
gameuiWorldMapDistrictLogicController = {}


---@param fields? gameuiWorldMapDistrictLogicController
---@return gameuiWorldMapDistrictLogicController
function gameuiWorldMapDistrictLogicController.new(fields) end

---@return Bool
function gameuiWorldMapDistrictLogicController:OnInitDistrict() end

---@param inSelected Bool
---@return Bool
function gameuiWorldMapDistrictLogicController:OnSetSelected(inSelected) end

---@return gamedataDistrict_Record
function gameuiWorldMapDistrictLogicController:GetParentDistrictRecord() end

---@return Bool
function gameuiWorldMapDistrictLogicController:IsSubDistrict() end
