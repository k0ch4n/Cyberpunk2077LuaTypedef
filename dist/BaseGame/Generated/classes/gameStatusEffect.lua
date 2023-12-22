---@meta _
---@diagnostic disable

---@class gameStatusEffect: gameStatusEffectBase
---@field public durationID Uint32
---@field public duration Float
---@field public remainingDuration Float
---@field public maxStacks Uint32
---@field public sourcesData gameSourceData[]
---@field public initialApplicationTimestamp Float
---@field public lastApplicationTimestamp Float
---@field public ownerEntityID entEntityID
---@field public instigatorRecordID TweakDBID
---@field public instigatorEntityID entEntityID
---@field public proxyEntityID entEntityID
---@field public direction Vector4
---@field public removeAllStacksWhenDurationEnds Bool
---@field public applicationSource CName
gameStatusEffect = {}

---@param fields? table
---@return gameStatusEffect
function gameStatusEffect.new(fields) return end

---@return Vector4
function gameStatusEffect:GetDirection() return end

---@return EngineTime
function gameStatusEffect:GetInitialApplicationSimTimestamp() return end

---@return entEntityID
function gameStatusEffect:GetInstigatorEntityID() return end

---@return TweakDBID
function gameStatusEffect:GetInstigatorStaticDataID() return end

---@return EngineTime
function gameStatusEffect:GetLastApplicationSimTimestamp() return end

---@return Uint32
function gameStatusEffect:GetMaxStacks() return end

---@return entEntityID
function gameStatusEffect:GetProxyEntityID() return end

---@return gamedataStatusEffect_Record
function gameStatusEffect:GetRecord() return end

---@return Float
function gameStatusEffect:GetRemainingDuration() return end

---@return Uint32
function gameStatusEffect:GetStackCount() return end

---@return nil
function gameStatusEffect:GetTotalDuration() return end
