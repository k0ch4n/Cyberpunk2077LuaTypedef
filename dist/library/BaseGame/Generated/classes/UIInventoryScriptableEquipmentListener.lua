---@meta

---@class UIInventoryScriptableEquipmentListener: IScriptable
---@field uiInventoryScriptableSystem UIInventoryScriptableSystem
---@field EquipmentBlackboard gameIBlackboard
---@field itemEquippedListener redCallbackObject
UIInventoryScriptableEquipmentListener = {}

---@param fields? UIInventoryScriptableEquipmentListener
---@return UIInventoryScriptableEquipmentListener
function UIInventoryScriptableEquipmentListener.new(fields) end

---@param equipmentAreaIndex Int32
---@return Bool
function UIInventoryScriptableEquipmentListener:OnAreaEquippedChanged(equipmentAreaIndex) end

---@return nil
function UIInventoryScriptableEquipmentListener:AttachScriptableSystem() end

---@return nil
function UIInventoryScriptableEquipmentListener:RegisterBlackboard() end

---@return nil
function UIInventoryScriptableEquipmentListener:UnregisterBlackboard() end
