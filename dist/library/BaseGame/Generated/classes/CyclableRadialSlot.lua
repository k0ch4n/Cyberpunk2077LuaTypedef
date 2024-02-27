---@meta


---@class CyclableRadialSlot: WeaponRadialSlot
---@field leftArrowEmpty inkWidgetReference
---@field leftArrowFull inkWidgetReference
---@field rightArrowEmpty inkWidgetReference
---@field rightArrowFull inkWidgetReference
---@field canCycle Bool
---@field isCycling Bool
---@field wasCyclingRight Bool
---@field hotkey gameEHotkey
CyclableRadialSlot = {}


---@param fields? CyclableRadialSlot
---@return CyclableRadialSlot
function CyclableRadialSlot.new(fields) end

---@param shouldActivate Bool
---@return nil
function CyclableRadialSlot:Activate(shouldActivate) end

---@return Bool
function CyclableRadialSlot:CanCycle() end

---@param right Bool
---@return nil
function CyclableRadialSlot:CycleStart(right) end

---@return nil
function CyclableRadialSlot:CycleStop() end

---@return nil, String[] info
function CyclableRadialSlot:GetDebugInfo() end

---@return gameEHotkey
function CyclableRadialSlot:GetHotkey() end

---@return Bool
function CyclableRadialSlot:IsCyclable() end

---@param _canCycle Bool
---@return nil
function CyclableRadialSlot:SetCanCycle(_canCycle) end
