---@meta

---@class DisassemblableComponent: gameScriptableComponent
---@field disassembled Bool
---@field disassembleTargetRequesters gameObject[]
DisassemblableComponent = {}

---@param fields? DisassemblableComponent
---@return DisassemblableComponent
function DisassemblableComponent.new(fields) end

---@param evt DisassembleEvent
---@return Bool
function DisassemblableComponent:OnDisassembled(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DisassemblableComponent:OnTakeControl(ri) end

---@param evt DisassembleTargetRequest
---@return Bool
function DisassemblableComponent:OnTargetRequested(evt) end

---@return nil
function DisassemblableComponent:ObtainParts() end

---@return nil
function DisassemblableComponent:OnGameAttach() end

---@return nil
function DisassemblableComponent:OnGameDetach() end

---@param deltaTime Float
---@return nil
function DisassemblableComponent:OnUpdate(deltaTime) end
