---@meta


---@class BaseChargesStatListener: gameCustomValueStatPoolsListener
---@field player PlayerPuppet
---@field playedCueAlready Bool
---@field currentCharges Int32
---@field currentStatPoolValue Int32
---@field rechargeSoundCue CName
---@field statSystem gameStatsSystem
---@field finalString String
BaseChargesStatListener = {}


---@param fields? BaseChargesStatListener
---@return BaseChargesStatListener
function BaseChargesStatListener.new(fields) end

---@param hotkey gameEHotkey
---@return gamedataItem_Record
function BaseChargesStatListener:GetActiveItem(hotkey) end

---@return Int32
function BaseChargesStatListener:GetCharges() end

---@return Int32
function BaseChargesStatListener:GetRechargeDuration() end

---@param player PlayerPuppet
---@return nil
function BaseChargesStatListener:Init(player) end

---@return Int32
function BaseChargesStatListener:MaxStatPoolValue() end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function BaseChargesStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@return nil
function BaseChargesStatListener:PlayRechagedSoundEvent() end

---@return nil
function BaseChargesStatListener:Recharged() end
