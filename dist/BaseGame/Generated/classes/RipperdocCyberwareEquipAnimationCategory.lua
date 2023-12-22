---@meta _
---@diagnostic disable

---@class RipperdocCyberwareEquipAnimationCategory: IScriptable
---@field public factName CName
---@field public equipAreas gamedataEquipmentArea[]
---@field public weight Float
---@field public equipCount Int32
RipperdocCyberwareEquipAnimationCategory = {}

---@param fields? table
---@return RipperdocCyberwareEquipAnimationCategory
function RipperdocCyberwareEquipAnimationCategory.new(fields) return end

---@param factName CName|string
---@param equipAreas gamedataEquipmentArea[]
---@param weight Float
---@return nil
function RipperdocCyberwareEquipAnimationCategory:SetData(factName, equipAreas, weight) return end
