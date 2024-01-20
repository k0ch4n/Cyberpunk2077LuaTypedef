---@meta

---@class PingCachedData: IScriptable
---@field sourceID entEntityID
---@field pingType EPingType
---@field pingNetworkEffect gameEffectInstance
---@field timeout Float
---@field ammountOfIntervals Int32
---@field linksCount Int32
---@field currentInterval Int32
---@field delayID gameDelayID
---@field linkType ELinkType
---@field revealNetwork Bool
---@field linkFXresource gameFxResource
---@field sourcePosition Vector4
---@field hasActiveVirtualNetwork Bool
---@field virtualNetworkShape gamedataVirtualNetwork_Record
PingCachedData = {}

---@param fields? PingCachedData
---@return PingCachedData
function PingCachedData.new(fields) end

---@return Float
function PingCachedData:GetCurrentMaxValue() end

---@return Float
function PingCachedData:GetCurrentMinValue() end

---@return Float
function PingCachedData:GetLifetimeValue() end

---@return nil
function PingCachedData:IncrementLinkCounter() end

---@param sourceID entEntityID
---@param timeout Float
---@param ammountOfIntervals Int32
---@param pingType EPingType
---@param gameEffect gameEffectInstance
---@param revealNetworkAtEnd Bool
---@param fxResource gameFxResource
---@param position Vector4
---@param virtualNetworkShapeID TweakDBID|string
---@return nil
function PingCachedData:Initialize(sourceID, timeout, ammountOfIntervals, pingType, gameEffect, revealNetworkAtEnd, fxResource, position, virtualNetworkShapeID) end

---@param timeout Float
---@param ammountOfIntervals Int32
---@return nil
function PingCachedData:Initialize(timeout, ammountOfIntervals) end

---@return nil
function PingCachedData:UpdateCurrentInterval() end
