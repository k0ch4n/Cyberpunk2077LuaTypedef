---@meta


---@class ThrowingKnifeResourcePoolListener: gameScriptStatPoolsListener
---@field Crosshair Crosshair_Melee_Knife
---@field shouldDisplayBar Bool
---@field evt ThrowingKnifeReloadFinishedCrosshairEvent
ThrowingKnifeResourcePoolListener = {}


---@param fields? ThrowingKnifeResourcePoolListener
---@return ThrowingKnifeResourcePoolListener
function ThrowingKnifeResourcePoolListener.new(fields) end

---@param value Float
---@return Bool
function ThrowingKnifeResourcePoolListener:OnStatPoolMaxValueReached(value) end

---@param value Float
---@return Bool
function ThrowingKnifeResourcePoolListener:OnStatPoolMinValueReached(value) end

---@param crosshair Crosshair_Melee_Knife
---@param shouldDisplayBar Bool
---@return nil
function ThrowingKnifeResourcePoolListener:Bind(crosshair, shouldDisplayBar) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ThrowingKnifeResourcePoolListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
