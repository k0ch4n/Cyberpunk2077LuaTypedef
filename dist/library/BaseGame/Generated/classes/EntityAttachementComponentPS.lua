---@meta


---@class EntityAttachementComponentPS: gameComponentPS
---@field pendingChildAttachements EntityAttachementData[]
EntityAttachementComponentPS = {}


---@param fields? EntityAttachementComponentPS
---@return EntityAttachementComponentPS
function EntityAttachementComponentPS.new(fields) end

---@param data EntityAttachementData
---@return nil
function EntityAttachementComponentPS:AddPendingChildAttachementRequest(data) end

---@return nil
function EntityAttachementComponentPS:ClearPendingChildAttachementRequests() end

---@return entEntityID
function EntityAttachementComponentPS:GetMyEntityID() end

---@return entEntity
function EntityAttachementComponentPS:GetOwnerEntityWeak() end

---@return EntityAttachementData[]
function EntityAttachementComponentPS:GetPendingChildAttachementsData() end

---@param data EntityAttachementData
---@return Bool
function EntityAttachementComponentPS:HasPendingChildAttachementRequest(data) end

---@param evt EntityAttachementRequestEvent
---@return EntityNotificationType
function EntityAttachementComponentPS:OnChildAttachementRequest(evt) end
