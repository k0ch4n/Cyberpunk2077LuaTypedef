---@meta _
---@diagnostic disable

---@class FirstEquipSystem: gameScriptableSystem
---@field protected equipDataArray EFirstEquipData[]
FirstEquipSystem = {}

---@param fields? table
---@return FirstEquipSystem
function FirstEquipSystem.new(fields) return end

---@param owner gameObject
---@return FirstEquipSystem
function FirstEquipSystem.GetInstance(owner) return end

---@param weaponID TweakDBID
---@return Bool
function FirstEquipSystem:HasPlayedFirstEquip(weaponID) return end

---@private
---@param request CompletionOfFirstEquipRequest
---@return nil
function FirstEquipSystem:OnCompletionOfFirstEquip(request) return end
