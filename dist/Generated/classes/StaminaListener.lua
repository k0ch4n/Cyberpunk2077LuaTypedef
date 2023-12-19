---@meta _
---@diagnostic disable

---@class StaminaListener: gameCustomValueStatPoolsListener
---@field private ["player"] PlayerPuppet
---@field private ["psmAdded"] Bool
---@field private ["staminaValue"] Float
---@field private ["staminPerc"] Float
---@field private ["sfxThreshold"] Float
---@field private ["sfxDelay"] Float
---@field private ["sfxName"] CName
---@field private ["delayID"] gameDelayID
StaminaListener = {}

---@param fields? table
---@return StaminaListener
function StaminaListener.new(fields) return end

---@protected
---@param value Float
---@return Bool
function StaminaListener:OnStatPoolMinValueReached(value) return end

---@return Float
function StaminaListener:GetStaminaPerc() return end

---@return Float
function StaminaListener:GetStaminaValue() return end

---@param player PlayerPuppet
---@return nil
function StaminaListener:Init(player) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function StaminaListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end
