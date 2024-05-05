---@meta


---@class WorldNodeSetupWrapper: IScriptable
WorldNodeSetupWrapper = {}


---@param fields? WorldNodeSetupWrapper
---@return WorldNodeSetupWrapper
function WorldNodeSetupWrapper.new(fields) end

---@return worldGlobalNodeID
function WorldNodeSetupWrapper:GetGlobalNodeID() end

---@return worldNode
function WorldNodeSetupWrapper:GetNode() end

---@return worldGlobalNodeID
function WorldNodeSetupWrapper:GetProxyNodeID() end

---@return Vector3
function WorldNodeSetupWrapper:GetScale() end

---@return Float
function WorldNodeSetupWrapper:GetStreamingDistance() end

---@return Transform
function WorldNodeSetupWrapper:GetTransform() end

---@param value worldGlobalNodeID
---@return nil
function WorldNodeSetupWrapper:SetGlobalNodeID(value) end

---@param value worldGlobalNodeID
---@return nil
function WorldNodeSetupWrapper:SetProxyNodeID(value) end

---@param value Vector3
---@return nil
function WorldNodeSetupWrapper:SetScale(value) end

---@param value Float
---@return nil
function WorldNodeSetupWrapper:SetStreamingDistance(value) end

---@param value Transform
---@return nil
function WorldNodeSetupWrapper:SetTransform(value) end
