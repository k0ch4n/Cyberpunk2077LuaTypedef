---@meta


---@class InvisibleSceneStashControllerPS: ScriptableDeviceComponentPS
---@field storedItems gameItemID[]
InvisibleSceneStashControllerPS = {}


---@param fields? InvisibleSceneStashControllerPS
---@return InvisibleSceneStashControllerPS
function InvisibleSceneStashControllerPS.new(fields) end

---@return nil
function InvisibleSceneStashControllerPS:ClearStoredItems() end

---@return gameItemID[]
function InvisibleSceneStashControllerPS:GetItems() end

---@param items gameItemID[]
---@return nil
function InvisibleSceneStashControllerPS:StoreItems(items) end
