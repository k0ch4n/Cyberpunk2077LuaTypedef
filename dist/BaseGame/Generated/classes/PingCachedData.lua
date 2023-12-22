---@meta _
---@diagnostic disable

---@class PingCachedData: IScriptable
---@field public sourceID entEntityID
---@field public pingType EPingType
---@field public pingNetworkEffect gameEffectInstance
---@field public timeout Float
---@field public ammountOfIntervals Int32
---@field public linksCount Int32
---@field public currentInterval Int32
---@field public delayID gameDelayID
---@field public linkType ELinkType
---@field public revealNetwork Bool
---@field public linkFXresource gameFxResource
---@field public sourcePosition Vector4
---@field public hasActiveVirtualNetwork Bool
---@field public virtualNetworkShape gamedataVirtualNetwork_Record
PingCachedData = {}

---@param fields? table
---@return PingCachedData
function PingCachedData.new(fields) return end

---@private
---@return Float
function PingCachedData:GetCurrentMaxValue() return end

---@private
---@return Float
function PingCachedData:GetCurrentMinValue() return end

---@return Float
function PingCachedData:GetLifetimeValue() return end

---@return nil
function PingCachedData:IncrementLinkCounter() return end

---@param sourceID entEntityID
---@param timeout Float
---@param ammountOfIntervals Int32
---@param pingType EPingType
---@param gameEffect gameEffectInstance
---@param revealNetworkAtEnd Bool
---@param fxResource gameFxResource
---@param position Vector4
---@param virtualNetworkShapeID TweakDBID
---@return nil
function PingCachedData:Initialize(sourceID, timeout, ammountOfIntervals, pingType, gameEffect, revealNetworkAtEnd, fxResource, position, virtualNetworkShapeID) return end

---@param timeout Float
---@param ammountOfIntervals Int32
---@return nil
function PingCachedData:Initialize(timeout, ammountOfIntervals) return end

---@private
---@return nil
function PingCachedData:UpdateCurrentInterval() return end
