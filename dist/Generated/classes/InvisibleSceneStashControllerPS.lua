---@meta _
---@diagnostic disable

---@class InvisibleSceneStashControllerPS: ScriptableDeviceComponentPS
---@field protected storedItems gameItemID[]
InvisibleSceneStashControllerPS = {}

---@param fields? table
---@return InvisibleSceneStashControllerPS
function InvisibleSceneStashControllerPS.new(fields) return end

---@return nil
function InvisibleSceneStashControllerPS:ClearStoredItems() return end

---@return gameItemID[]
function InvisibleSceneStashControllerPS:GetItems() return end

---@param items gameItemID[]
---@return nil
function InvisibleSceneStashControllerPS:StoreItems(items) return end
