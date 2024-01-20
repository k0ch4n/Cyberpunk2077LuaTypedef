---@meta

---@class GiveRewardEffector: gameEffector
---@field reward TweakDBID
---@field target entEntityID
GiveRewardEffector = {}

---@param fields? GiveRewardEffector
---@return GiveRewardEffector
function GiveRewardEffector.new(fields) end

---@param owner gameObject
---@return nil
function GiveRewardEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function GiveRewardEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function GiveRewardEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function GiveRewardEffector:ProcessAction(owner) end

---@param owner gameObject
---@return nil
function GiveRewardEffector:RepeatedAction(owner) end

---@return nil
function GiveRewardEffector:Uninitialize() end
