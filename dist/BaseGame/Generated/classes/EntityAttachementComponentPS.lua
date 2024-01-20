---@meta

---@class EntityAttachementComponentPS: gameComponentPS
---@field private pendingChildAttachements EntityAttachementData[]
EntityAttachementComponentPS = {}

---@param fields? EntityAttachementComponentPS
---@return EntityAttachementComponentPS
function EntityAttachementComponentPS.new(fields) return end

---@private
---@param data EntityAttachementData
---@return nil
function EntityAttachementComponentPS:AddPendingChildAttachementRequest(data) return end

---@return nil
function EntityAttachementComponentPS:ClearPendingChildAttachementRequests() return end

---@private
---@return entEntityID
function EntityAttachementComponentPS:GetMyEntityID() return end

---@private
---@return entEntity
function EntityAttachementComponentPS:GetOwnerEntityWeak() return end

---@return EntityAttachementData[]
function EntityAttachementComponentPS:GetPendingChildAttachementsData() return end

---@private
---@param data EntityAttachementData
---@return Bool
function EntityAttachementComponentPS:HasPendingChildAttachementRequest(data) return end

---@private
---@param evt EntityAttachementRequestEvent
---@return EntityNotificationType
function EntityAttachementComponentPS:OnChildAttachementRequest(evt) return end
