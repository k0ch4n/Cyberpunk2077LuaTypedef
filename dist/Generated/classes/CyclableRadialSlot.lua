---@meta _
---@diagnostic disable

---@class CyclableRadialSlot: WeaponRadialSlot
---@field public ["leftArrowEmpty"] inkWidgetReference
---@field public ["leftArrowFull"] inkWidgetReference
---@field public ["rightArrowEmpty"] inkWidgetReference
---@field public ["rightArrowFull"] inkWidgetReference
---@field private ["canCycle"] Bool
---@field public ["isCycling"] Bool
---@field private ["wasCyclingRight"] Bool
---@field private ["hotkey"] gameEHotkey
CyclableRadialSlot = {}

---@param fields? table
---@return CyclableRadialSlot
function CyclableRadialSlot.new(fields) return end

---@protected
---@param shouldActivate Bool
---@return nil
function CyclableRadialSlot:Activate(shouldActivate) return end

---@return Bool
function CyclableRadialSlot:CanCycle() return end

---@param right Bool
---@return nil
function CyclableRadialSlot:CycleStart(right) return end

---@return nil
function CyclableRadialSlot:CycleStop() return end

---@return nil, String[] info
function CyclableRadialSlot:GetDebugInfo() return end

---@return gameEHotkey
function CyclableRadialSlot:GetHotkey() return end

---@return Bool
function CyclableRadialSlot:IsCyclable() return end

---@param _canCycle Bool
---@return nil
function CyclableRadialSlot:SetCanCycle(_canCycle) return end
