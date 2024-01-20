---@meta

---@class AttachCapsuleVisionBlockerEffector: gameEffector
---@field visionBlockerRegistrar senseVisionBlockersRegistrar
---@field visionBlockerType EVisionBlockerType
---@field visionBlockerId Uint32
---@field visionBlockerOffset Vector3
---@field visionBlockerRadius Float
---@field visionBlockerHeight Float
---@field visionBlockerDetectionModifier Float
---@field visionBlockerTBHModifier Float
---@field isBlockingCompletely Bool
---@field blocksParent Bool
AttachCapsuleVisionBlockerEffector = {}

---@param fields? AttachCapsuleVisionBlockerEffector
---@return AttachCapsuleVisionBlockerEffector
function AttachCapsuleVisionBlockerEffector.new(fields) end

---@param owner gameObject
---@return nil
function AttachCapsuleVisionBlockerEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function AttachCapsuleVisionBlockerEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function AttachCapsuleVisionBlockerEffector:Initialize(record, parentRecord) end

---@param blockingCompletely Bool
---@return nil
function AttachCapsuleVisionBlockerEffector:SetBlockingCompletely(blockingCompletely) end

---@return nil
function AttachCapsuleVisionBlockerEffector:Uninitialize() end

---@return nil
function AttachCapsuleVisionBlockerEffector:UnregisterVisionBlocker() end
