---@meta


---@class NewPerksPerkContainerLogicController: inkWidgetLogicController
---@field slotIdentifier gamedataNewPerkSlotType
---@field perkWidget inkWidgetReference
---@field wiresConnections NewPerksWireConnection[]
NewPerksPerkContainerLogicController = {}


---@param fields? NewPerksPerkContainerLogicController
---@return NewPerksPerkContainerLogicController
function NewPerksPerkContainerLogicController.new(fields) end

---@return Bool
function NewPerksPerkContainerLogicController:OnInitialize() end

---@param lineTarget gamedataNewPerkSlotType
---@param perks gamedataNewPerk_Record[]
---@return nil
function NewPerksPerkContainerLogicController:AddLine(lineTarget, perks) end

---@return Bool
function NewPerksPerkContainerLogicController:AreAnyWiresActive() end

---@param connection NewPerksWireConnection
---@return Bool
function NewPerksPerkContainerLogicController:AreConnectionWiresVisible(connection) end

---@return nil
function NewPerksPerkContainerLogicController:ClearLines() end

---@param connection NewPerksWireConnection
---@param perks gamedataNewPerk_Record[]
---@return Bool
function NewPerksPerkContainerLogicController:ConnectionDependanciesMet(connection, perks) end

---@param slotType gamedataNewPerkSlotType
---@param perks gamedataNewPerk_Record[]
---@return gamedataNewPerk_Record
function NewPerksPerkContainerLogicController:GetPerkBySlotType(slotType, perks) end

---@return inkWidgetReference
function NewPerksPerkContainerLogicController:GetPerkWidget() end

---@return NewPerksPerkItemLogicController
function NewPerksPerkContainerLogicController:GetPerkWidgetController() end

---@return gamedataNewPerkSlotType
function NewPerksPerkContainerLogicController:GetSlotIdentifier() end

---@param target gamedataNewPerkSlotType
---@return inkWidgetReference[]
function NewPerksPerkContainerLogicController:GetWires(target) end

---@param targetBlacklist gamedataNewPerkSlotType[]
---@return inkWidgetReference[]
function NewPerksPerkContainerLogicController:GetWiresWithTargetBlacklist(targetBlacklist) end

---@param value Bool
---@return nil
function NewPerksPerkContainerLogicController:SetEnabled(value) end

---@param perk gamedataNewPerkSlotType
---@return nil
function NewPerksPerkContainerLogicController:SetLinesState(perk) end

---@param slot gamedataNewPerkSlotType
---@param state NewPerksWireState
---@return nil
function NewPerksPerkContainerLogicController:SetLinesState(slot, state) end
