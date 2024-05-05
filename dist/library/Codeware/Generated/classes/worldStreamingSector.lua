---@meta


---@class worldStreamingSector: CResource
worldStreamingSector = {}


---@param fields? worldStreamingSector
---@return worldStreamingSector
function worldStreamingSector.new(fields) end

---@param index Int32
---@return worldNode
function worldStreamingSector.GetNode(index) end

---@return Int32
function worldStreamingSector.GetNodeCount() end

---@param index Int32
---@return NodeRef
function worldStreamingSector.GetNodeRef(index) end

---@return Int32
function worldStreamingSector.GetNodeRefCount() end

---@return NodeRef[]
function worldStreamingSector.GetNodeRefs() end

---@param index Int32
---@return WorldNodeSetupWrapper
function worldStreamingSector.GetNodeSetup(index) end

---@return Int32
function worldStreamingSector.GetNodeSetupCount() end

---@return worldNode[]
function worldStreamingSector.GetNodes() end
