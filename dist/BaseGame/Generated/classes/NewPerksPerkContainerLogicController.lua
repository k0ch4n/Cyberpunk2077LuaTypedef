---@meta

---@class NewPerksPerkContainerLogicController: inkWidgetLogicController
---@field private slotIdentifier gamedataNewPerkSlotType
---@field private perkWidget inkWidgetReference
---@field private wiresConnections NewPerksWireConnection[]
NewPerksPerkContainerLogicController = {}

---@param fields? NewPerksPerkContainerLogicController
---@return NewPerksPerkContainerLogicController
function NewPerksPerkContainerLogicController.new(fields) return end

---@protected
---@return Bool
function NewPerksPerkContainerLogicController:OnInitialize() return end

---@param lineTarget gamedataNewPerkSlotType
---@param perks gamedataNewPerk_Record[]
---@return nil
function NewPerksPerkContainerLogicController:AddLine(lineTarget, perks) return end

---@return Bool
function NewPerksPerkContainerLogicController:AreAnyWiresActive() return end

---@private
---@param connection NewPerksWireConnection
---@return Bool
function NewPerksPerkContainerLogicController:AreConnectionWiresVisible(connection) return end

---@return nil
function NewPerksPerkContainerLogicController:ClearLines() return end

---@private
---@param connection NewPerksWireConnection
---@param perks gamedataNewPerk_Record[]
---@return Bool
function NewPerksPerkContainerLogicController:ConnectionDependanciesMet(connection, perks) return end

---@private
---@param slotType gamedataNewPerkSlotType
---@param perks gamedataNewPerk_Record[]
---@return gamedataNewPerk_Record
function NewPerksPerkContainerLogicController:GetPerkBySlotType(slotType, perks) return end

---@return inkWidgetReference
function NewPerksPerkContainerLogicController:GetPerkWidget() return end

---@return NewPerksPerkItemLogicController
function NewPerksPerkContainerLogicController:GetPerkWidgetController() return end

---@return gamedataNewPerkSlotType
function NewPerksPerkContainerLogicController:GetSlotIdentifier() return end

---@param target gamedataNewPerkSlotType
---@return inkWidgetReference[]
function NewPerksPerkContainerLogicController:GetWires(target) return end

---@param targetBlacklist gamedataNewPerkSlotType[]
---@return inkWidgetReference[]
function NewPerksPerkContainerLogicController:GetWiresWithTargetBlacklist(targetBlacklist) return end

---@param value Bool
---@return nil
function NewPerksPerkContainerLogicController:SetEnabled(value) return end

---@param perk gamedataNewPerkSlotType
---@return nil
function NewPerksPerkContainerLogicController:SetLinesState(perk) return end

---@param slot gamedataNewPerkSlotType
---@param state NewPerksWireState
---@return nil
function NewPerksPerkContainerLogicController:SetLinesState(slot, state) return end
