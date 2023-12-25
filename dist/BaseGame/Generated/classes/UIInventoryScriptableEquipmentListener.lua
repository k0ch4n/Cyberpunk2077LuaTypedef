---@meta _
---@diagnostic disable

---@class UIInventoryScriptableEquipmentListener: IScriptable
---@field private uiInventoryScriptableSystem UIInventoryScriptableSystem
---@field private EquipmentBlackboard gameIBlackboard
---@field private itemEquippedListener redCallbackObject
UIInventoryScriptableEquipmentListener = {}

---@param fields? UIInventoryScriptableEquipmentListener
---@return UIInventoryScriptableEquipmentListener
function UIInventoryScriptableEquipmentListener.new(fields) return end

---@protected
---@param equipmentAreaIndex Int32
---@return Bool
function UIInventoryScriptableEquipmentListener:OnAreaEquippedChanged(equipmentAreaIndex) return end

---@return nil
function UIInventoryScriptableEquipmentListener:AttachScriptableSystem() return end

---@return nil
function UIInventoryScriptableEquipmentListener:RegisterBlackboard() return end

---@return nil
function UIInventoryScriptableEquipmentListener:UnregisterBlackboard() return end
