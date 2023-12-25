---@meta _
---@diagnostic disable

---@class LevelBarsController: inkWidgetLogicController
---@field protected bar0 inkWidgetReference
---@field protected bar1 inkWidgetReference
---@field protected bar2 inkWidgetReference
---@field protected bar3 inkWidgetReference
---@field protected bar4 inkWidgetReference
---@field protected bars inkWidgetReference[]
LevelBarsController = {}

---@param fields? LevelBarsController
---@return LevelBarsController
function LevelBarsController.new(fields) return end

---@protected
---@return Bool
function LevelBarsController:OnInitialize() return end

---@param index Int32
---@return inkWidgetReference
function LevelBarsController:GetBarWidget(index) return end

---@param quality CName|string
---@param qualityToCompare? CName|string
---@return nil
function LevelBarsController:Update(quality, qualityToCompare) return end

---@param quality Int32
---@return nil
function LevelBarsController:Update(quality) return end

---@param quality Int32
---@param qualityToCompare Int32
---@return nil
function LevelBarsController:Update(quality, qualityToCompare) return end
