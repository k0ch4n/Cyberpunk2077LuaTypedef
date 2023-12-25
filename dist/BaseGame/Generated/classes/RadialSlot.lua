---@meta _
---@diagnostic disable

---@class RadialSlot: IScriptable
---@field public slotAnchorRef inkWidgetReference
---@field public libraryRef inkWidgetLibraryReference
---@field public slotType SlotType
---@field protected animData RadialAnimData
---@field private widget inkWidget
---@field private targetAngle Float
---@field private active String
---@field private inactive String
---@field private blocked String
RadialSlot = {}

---@param fields? RadialSlot
---@return RadialSlot
function RadialSlot.new(fields) return end

---@return nil
function RadialSlot:Activate() return end

---@protected
---@param shouldActivate Bool
---@return nil
function RadialSlot:Activate(shouldActivate) return end

---@return Bool
function RadialSlot:CanCycle() return end

---@param w inkWidget
---@return nil
function RadialSlot:Construct(w) return end

---@return nil
function RadialSlot:Deactivate() return end

---@return Float
function RadialSlot:GetAngle() return end

---@return nil, String[] info
function RadialSlot:GetDebugInfo() return end

---@return inkWidget
function RadialSlot:GetWidget() return end

---@return Bool
function RadialSlot:IsCyclable() return end

---@param precalculatedAngle Float
---@return nil
function RadialSlot:SetTargetAngle(precalculatedAngle) return end
