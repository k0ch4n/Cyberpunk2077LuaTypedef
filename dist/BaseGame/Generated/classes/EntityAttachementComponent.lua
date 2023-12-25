---@meta _
---@diagnostic disable

---@class EntityAttachementComponent: gameScriptableComponent
---@field public parentAttachementData EntityAttachementData
EntityAttachementComponent = {}

---@param fields? EntityAttachementComponent
---@return EntityAttachementComponent
function EntityAttachementComponent.new(fields) return end

---@protected
---@param evt EntityAttachementRequestEvent
---@return Bool
function EntityAttachementComponent:OnChildAttachementRequest(evt) return end

---@private
---@param data EntityAttachementData
---@return nil
function EntityAttachementComponent:AttachChild(data) return end

---@private
---@param data EntityAttachementData
---@return nil
function EntityAttachementComponent:AttachToParent(data) return end

---@private
---@return EntityAttachementComponentPS
function EntityAttachementComponent:GetMyPS() return end

---@return EntityAttachementData
function EntityAttachementComponent:GetParentAttachementData() return end

---@protected
---@return nil
function EntityAttachementComponent:OnGameAttach() return end

---@private
---@return nil
function EntityAttachementComponent:RestoreAttachements() return end

---@private
---@return nil
function EntityAttachementComponent:RestoreChildAttachements() return end
