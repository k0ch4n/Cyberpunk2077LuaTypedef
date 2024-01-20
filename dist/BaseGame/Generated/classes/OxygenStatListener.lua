---@meta

---@class OxygenStatListener: gameCustomValueStatPoolsListener
---@field ownerPuppet PlayerPuppet
---@field oxygenVfxBlackboard worldEffectBlackboard
OxygenStatListener = {}

---@param fields? OxygenStatListener
---@return OxygenStatListener
function OxygenStatListener.new(fields) end

---@param value Float
---@return Bool
function OxygenStatListener:OnStatPoolMinValueReached(value) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return Bool
function OxygenStatListener:OnStatPoolValueReached(oldValue, newValue, percToPoints) end

---@param b Bool
---@return nil
function OxygenStatListener:CriticalOxygenLevel(b) end

---@param b Bool
---@return nil
function OxygenStatListener:IsOutOfOxygen(b) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OxygenStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OxygenStatListener:TestOxygenLevel(oldValue, newValue, percToPoints) end
