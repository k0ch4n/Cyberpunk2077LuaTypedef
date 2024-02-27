---@meta


---@class RadialSlot: IScriptable
---@field slotAnchorRef inkWidgetReference
---@field libraryRef inkWidgetLibraryReference
---@field slotType SlotType
---@field animData RadialAnimData
---@field widget inkWidget
---@field targetAngle Float
---@field active String
---@field inactive String
---@field blocked String
RadialSlot = {}


---@param fields? RadialSlot
---@return RadialSlot
function RadialSlot.new(fields) end

---@return nil
function RadialSlot:Activate() end

---@param shouldActivate Bool
---@return nil
function RadialSlot:Activate(shouldActivate) end

---@return Bool
function RadialSlot:CanCycle() end

---@param w inkWidget
---@return nil
function RadialSlot:Construct(w) end

---@return nil
function RadialSlot:Deactivate() end

---@return Float
function RadialSlot:GetAngle() end

---@return nil, String[] info
function RadialSlot:GetDebugInfo() end

---@return inkWidget
function RadialSlot:GetWidget() end

---@return Bool
function RadialSlot:IsCyclable() end

---@param precalculatedAngle Float
---@return nil
function RadialSlot:SetTargetAngle(precalculatedAngle) end
