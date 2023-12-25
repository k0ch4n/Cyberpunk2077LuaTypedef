---@meta _
---@diagnostic disable

---@class OxygenStatListener: gameCustomValueStatPoolsListener
---@field public ownerPuppet PlayerPuppet
---@field public oxygenVfxBlackboard worldEffectBlackboard
OxygenStatListener = {}

---@param fields? OxygenStatListener
---@return OxygenStatListener
function OxygenStatListener.new(fields) return end

---@protected
---@param value Float
---@return Bool
function OxygenStatListener:OnStatPoolMinValueReached(value) return end

---@protected
---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return Bool
function OxygenStatListener:OnStatPoolValueReached(oldValue, newValue, percToPoints) return end

---@param b Bool
---@return nil
function OxygenStatListener:CriticalOxygenLevel(b) return end

---@param b Bool
---@return nil
function OxygenStatListener:IsOutOfOxygen(b) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OxygenStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function OxygenStatListener:TestOxygenLevel(oldValue, newValue, percToPoints) return end
