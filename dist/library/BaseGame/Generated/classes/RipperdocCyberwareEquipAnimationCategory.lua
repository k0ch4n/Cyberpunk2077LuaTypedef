---@meta

---@class RipperdocCyberwareEquipAnimationCategory: IScriptable
---@field factName CName
---@field equipAreas gamedataEquipmentArea[]
---@field weight Float
---@field equipCount Int32
RipperdocCyberwareEquipAnimationCategory = {}

---@param fields? RipperdocCyberwareEquipAnimationCategory
---@return RipperdocCyberwareEquipAnimationCategory
function RipperdocCyberwareEquipAnimationCategory.new(fields) end

---@param factName CName|string
---@param equipAreas gamedataEquipmentArea[]
---@param weight Float
---@return nil
function RipperdocCyberwareEquipAnimationCategory:SetData(factName, equipAreas, weight) end
