---@meta _
---@diagnostic disable

---@class AttachCapsuleVisionBlockerEffector: gameEffector
---@field private visionBlockerRegistrar senseVisionBlockersRegistrar
---@field private visionBlockerType EVisionBlockerType
---@field private visionBlockerId Uint32
---@field private visionBlockerOffset Vector3
---@field private visionBlockerRadius Float
---@field private visionBlockerHeight Float
---@field private visionBlockerDetectionModifier Float
---@field private visionBlockerTBHModifier Float
---@field private isBlockingCompletely Bool
---@field private blocksParent Bool
AttachCapsuleVisionBlockerEffector = {}

---@param fields? AttachCapsuleVisionBlockerEffector
---@return AttachCapsuleVisionBlockerEffector
function AttachCapsuleVisionBlockerEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function AttachCapsuleVisionBlockerEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function AttachCapsuleVisionBlockerEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function AttachCapsuleVisionBlockerEffector:Initialize(record, parentRecord) return end

---@param blockingCompletely Bool
---@return nil
function AttachCapsuleVisionBlockerEffector:SetBlockingCompletely(blockingCompletely) return end

---@protected
---@return nil
function AttachCapsuleVisionBlockerEffector:Uninitialize() return end

---@private
---@return nil
function AttachCapsuleVisionBlockerEffector:UnregisterVisionBlocker() return end
