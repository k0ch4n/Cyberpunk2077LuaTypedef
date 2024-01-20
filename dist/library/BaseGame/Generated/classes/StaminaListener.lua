---@meta

---@class StaminaListener: gameCustomValueStatPoolsListener
---@field player PlayerPuppet
---@field psmAdded Bool
---@field staminaValue Float
---@field staminPerc Float
---@field sfxThreshold Float
---@field sfxDelay Float
---@field sfxName CName
---@field delayID gameDelayID
StaminaListener = {}

---@param fields? StaminaListener
---@return StaminaListener
function StaminaListener.new(fields) end

---@param value Float
---@return Bool
function StaminaListener:OnStatPoolMinValueReached(value) end

---@return Float
function StaminaListener:GetStaminaPerc() end

---@return Float
function StaminaListener:GetStaminaValue() end

---@param player PlayerPuppet
---@return nil
function StaminaListener:Init(player) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StaminaListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end
