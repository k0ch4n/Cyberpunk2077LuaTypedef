---@meta

---@class gameStatusEffect: gameStatusEffectBase
---@field durationID Uint32
---@field duration Float
---@field remainingDuration Float
---@field maxStacks Uint32
---@field sourcesData gameSourceData[]
---@field initialApplicationTimestamp Float
---@field lastApplicationTimestamp Float
---@field ownerEntityID entEntityID
---@field instigatorRecordID TweakDBID
---@field instigatorEntityID entEntityID
---@field proxyEntityID entEntityID
---@field direction Vector4
---@field removeAllStacksWhenDurationEnds Bool
---@field applicationSource CName
gameStatusEffect = {}

---@param fields? gameStatusEffect
---@return gameStatusEffect
function gameStatusEffect.new(fields) end

---@return Vector4
function gameStatusEffect:GetDirection() end

---@return EngineTime
function gameStatusEffect:GetInitialApplicationSimTimestamp() end

---@return entEntityID
function gameStatusEffect:GetInstigatorEntityID() end

---@return TweakDBID
function gameStatusEffect:GetInstigatorStaticDataID() end

---@return EngineTime
function gameStatusEffect:GetLastApplicationSimTimestamp() end

---@return Uint32
function gameStatusEffect:GetMaxStacks() end

---@return entEntityID
function gameStatusEffect:GetProxyEntityID() end

---@return gamedataStatusEffect_Record
function gameStatusEffect:GetRecord() end

---@return Float
function gameStatusEffect:GetRemainingDuration() end

---@return Uint32
function gameStatusEffect:GetStackCount() end

---@return Float
function gameStatusEffect:GetTotalDuration() end
