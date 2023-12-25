---@meta _
---@diagnostic disable

---@class ThrowingKnifeResourcePoolListener: gameScriptStatPoolsListener
---@field private Crosshair Crosshair_Melee_Knife
---@field private shouldDisplayBar Bool
---@field private evt ThrowingKnifeReloadFinishedCrosshairEvent
ThrowingKnifeResourcePoolListener = {}

---@param fields? ThrowingKnifeResourcePoolListener
---@return ThrowingKnifeResourcePoolListener
function ThrowingKnifeResourcePoolListener.new(fields) return end

---@protected
---@param value Float
---@return Bool
function ThrowingKnifeResourcePoolListener:OnStatPoolMaxValueReached(value) return end

---@protected
---@param value Float
---@return Bool
function ThrowingKnifeResourcePoolListener:OnStatPoolMinValueReached(value) return end

---@param crosshair Crosshair_Melee_Knife
---@param shouldDisplayBar Bool
---@return nil
function ThrowingKnifeResourcePoolListener:Bind(crosshair, shouldDisplayBar) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ThrowingKnifeResourcePoolListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
