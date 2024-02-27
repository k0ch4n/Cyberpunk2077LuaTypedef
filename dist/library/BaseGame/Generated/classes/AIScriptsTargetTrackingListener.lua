---@meta


---@class AIScriptsTargetTrackingListener: AIITargetTrackingListener
AIScriptsTargetTrackingListener = {}


---@param fields? AIScriptsTargetTrackingListener
---@return AIScriptsTargetTrackingListener
function AIScriptsTargetTrackingListener.new(fields) end

---@param bound Float
---@return nil
function AIScriptsTargetTrackingListener:SetAccuracyBound(bound) end

---@param bound Float
---@return nil
function AIScriptsTargetTrackingListener:SetSharedAccuracyBound(bound) end

---@param above Bool
---@return nil
function AIScriptsTargetTrackingListener:OnAccuracyBoundReached(above) end

---@param above Bool
---@return nil
function AIScriptsTargetTrackingListener:OnSharedAccuracyBoundReached(above) end
