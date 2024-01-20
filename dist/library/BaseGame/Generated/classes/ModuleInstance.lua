---@meta

---@class ModuleInstance: IScriptable
---@field isLookedAt Bool
---@field isRevealed Bool
---@field wasProcessed Bool
---@field entityID entEntityID
---@field state InstanceState
---@field previousInstance ModuleInstance
ModuleInstance = {}

---@param fields? ModuleInstance
---@return ModuleInstance
function ModuleInstance.new(fields) end

---@param self ModuleInstance
---@param id entEntityID
---@return nil
function ModuleInstance.Construct(self, id) end

---@return entEntityID
function ModuleInstance:GetEntityID() end

---@return InstanceState
function ModuleInstance:GetState() end

---@return Bool
function ModuleInstance:IsLookedAt() end

---@return Bool
function ModuleInstance:IsRevealed() end

---@param _isLookedAt Bool
---@param _isRevealed Bool
---@return nil
function ModuleInstance:SetContext(_isLookedAt, _isRevealed) end

---@param newState InstanceState
---@param _previousInstance ModuleInstance
---@return nil
function ModuleInstance:SetState(newState, _previousInstance) end

---@return Bool
function ModuleInstance:WasProcessed() end
