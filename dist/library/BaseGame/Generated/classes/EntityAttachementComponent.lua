---@meta


---@class EntityAttachementComponent: gameScriptableComponent
---@field parentAttachementData EntityAttachementData
EntityAttachementComponent = {}


---@param fields? EntityAttachementComponent
---@return EntityAttachementComponent
function EntityAttachementComponent.new(fields) end

---@param evt EntityAttachementRequestEvent
---@return Bool
function EntityAttachementComponent:OnChildAttachementRequest(evt) end

---@param data EntityAttachementData
---@return nil
function EntityAttachementComponent:AttachChild(data) end

---@param data EntityAttachementData
---@return nil
function EntityAttachementComponent:AttachToParent(data) end

---@return EntityAttachementComponentPS
function EntityAttachementComponent:GetMyPS() end

---@return EntityAttachementData
function EntityAttachementComponent:GetParentAttachementData() end

---@return nil
function EntityAttachementComponent:OnGameAttach() end

---@return nil
function EntityAttachementComponent:RestoreAttachements() end

---@return nil
function EntityAttachementComponent:RestoreChildAttachements() end
