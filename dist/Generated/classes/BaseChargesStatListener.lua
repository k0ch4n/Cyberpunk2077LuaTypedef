---@meta _
---@diagnostic disable

---@class BaseChargesStatListener: gameCustomValueStatPoolsListener
---@field public ["player"] PlayerPuppet
---@field public ["playedCueAlready"] Bool
---@field public ["currentCharges"] Int32
---@field public ["currentStatPoolValue"] Int32
---@field public ["rechargeSoundCue"] CName
---@field public ["statSystem"] gameStatsSystem
---@field public ["finalString"] String
BaseChargesStatListener = {}

---@param fields? table
---@return BaseChargesStatListener
function BaseChargesStatListener.new(fields) return end

---@protected
---@param hotkey gameEHotkey
---@return gamedataItem_Record
function BaseChargesStatListener:GetActiveItem(hotkey) return end

---@return Int32
function BaseChargesStatListener:GetCharges() return end

---@return Int32
function BaseChargesStatListener:GetRechargeDuration() return end

---@param player PlayerPuppet
---@return nil
function BaseChargesStatListener:Init(player) return end

---@return Int32
function BaseChargesStatListener:MaxStatPoolValue() return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function BaseChargesStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@protected
---@return nil
function BaseChargesStatListener:PlayRechagedSoundEvent() return end

---@private
---@return nil
function BaseChargesStatListener:Recharged() return end
