---@meta _
---@diagnostic disable

---@class DisassemblableComponent: gameScriptableComponent
---@field private disassembled Bool
---@field private disassembleTargetRequesters gameObject[]
DisassemblableComponent = {}

---@param fields? DisassemblableComponent
---@return DisassemblableComponent
function DisassemblableComponent.new(fields) return end

---@protected
---@param evt DisassembleEvent
---@return Bool
function DisassemblableComponent:OnDisassembled(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function DisassemblableComponent:OnTakeControl(ri) return end

---@protected
---@param evt DisassembleTargetRequest
---@return Bool
function DisassemblableComponent:OnTargetRequested(evt) return end

---@return nil
function DisassemblableComponent:ObtainParts() return end

---@protected
---@return nil
function DisassemblableComponent:OnGameAttach() return end

---@protected
---@return nil
function DisassemblableComponent:OnGameDetach() return end

---@protected
---@param deltaTime Float
---@return nil
function DisassemblableComponent:OnUpdate(deltaTime) return end
