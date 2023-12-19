---@meta _
---@diagnostic disable

---@class ModuleInstance: IScriptable
---@field public ["isLookedAt"] Bool
---@field public ["isRevealed"] Bool
---@field public ["wasProcessed"] Bool
---@field protected ["entityID"] entEntityID
---@field protected ["state"] InstanceState
---@field protected ["previousInstance"] ModuleInstance
ModuleInstance = {}

---@param fields? table
---@return ModuleInstance
function ModuleInstance.new(fields) return end

---@param self ModuleInstance
---@param id entEntityID
---@return nil
function ModuleInstance.Construct(self, id) return end

---@return entEntityID
function ModuleInstance:GetEntityID() return end

---@return InstanceState
function ModuleInstance:GetState() return end

---@return Bool
function ModuleInstance:IsLookedAt() return end

---@return Bool
function ModuleInstance:IsRevealed() return end

---@param _isLookedAt Bool
---@param _isRevealed Bool
---@return nil
function ModuleInstance:SetContext(_isLookedAt, _isRevealed) return end

---@param newState InstanceState
---@param _previousInstance ModuleInstance
---@return nil
function ModuleInstance:SetState(newState, _previousInstance) return end

---@return Bool
function ModuleInstance:WasProcessed() return end
