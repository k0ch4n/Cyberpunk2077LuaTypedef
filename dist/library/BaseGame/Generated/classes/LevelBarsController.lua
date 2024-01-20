---@meta

---@class LevelBarsController: inkWidgetLogicController
---@field bar0 inkWidgetReference
---@field bar1 inkWidgetReference
---@field bar2 inkWidgetReference
---@field bar3 inkWidgetReference
---@field bar4 inkWidgetReference
---@field bars inkWidgetReference[]
LevelBarsController = {}

---@param fields? LevelBarsController
---@return LevelBarsController
function LevelBarsController.new(fields) end

---@return Bool
function LevelBarsController:OnInitialize() end

---@param index Int32
---@return inkWidgetReference
function LevelBarsController:GetBarWidget(index) end

---@param quality CName|string
---@param qualityToCompare? CName|string
---@return nil
function LevelBarsController:Update(quality, qualityToCompare) end

---@param quality Int32
---@return nil
function LevelBarsController:Update(quality) end

---@param quality Int32
---@param qualityToCompare Int32
---@return nil
function LevelBarsController:Update(quality, qualityToCompare) end
