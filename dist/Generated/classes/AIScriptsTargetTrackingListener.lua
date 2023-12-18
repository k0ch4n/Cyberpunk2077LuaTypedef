---@meta _
---@diagnostic disable

---@class AIScriptsTargetTrackingListener: AIITargetTrackingListener
AIScriptsTargetTrackingListener = {}

---@param fields? table
---@return AIScriptsTargetTrackingListener
function AIScriptsTargetTrackingListener.new(fields) return end

---@param bound Float
---@return nil
function AIScriptsTargetTrackingListener:SetAccuracyBound(bound) return end

---@param bound Float
---@return nil
function AIScriptsTargetTrackingListener:SetSharedAccuracyBound(bound) return end

---@param above Bool
---@return nil
function AIScriptsTargetTrackingListener:OnAccuracyBoundReached(above) return end

---@param above Bool
---@return nil
function AIScriptsTargetTrackingListener:OnSharedAccuracyBoundReached(above) return end
