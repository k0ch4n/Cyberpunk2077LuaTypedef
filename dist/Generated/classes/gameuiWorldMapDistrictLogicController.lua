---@meta _
---@diagnostic disable

---@class gameuiWorldMapDistrictLogicController: inkWidgetLogicController
---@field public ["record"] gamedataDistrict_Record
---@field public ["type"] gamedataDistrict
---@field public ["selected"] Bool
---@field public ["outlineWidget"] inkLinePatternWidgetReference
---@field public ["iconWidget"] inkImageWidgetReference
---@field private ["selectAnim"] inkanimProxy
---@field private ["rootWidget"] inkWidget
gameuiWorldMapDistrictLogicController = {}

---@param fields? table
---@return gameuiWorldMapDistrictLogicController
function gameuiWorldMapDistrictLogicController.new(fields) return end

---@protected
---@return Bool
function gameuiWorldMapDistrictLogicController:OnInitDistrict() return end

---@protected
---@param inSelected Bool
---@return Bool
function gameuiWorldMapDistrictLogicController:OnSetSelected(inSelected) return end

---@private
---@return gamedataDistrict_Record
function gameuiWorldMapDistrictLogicController:GetParentDistrictRecord() return end

---@private
---@return Bool
function gameuiWorldMapDistrictLogicController:IsSubDistrict() return end
