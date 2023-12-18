---@meta _
---@diagnostic disable

---@class TweakDBID
---@field hash integer
---@field length integer
---@field value string
TweakDBID = {}

---@param aName string
---@return TweakDBID
function TweakDBID.new(aName) end

---@param aBase TweakDBID
---@param aName string
---@return TweakDBID
function TweakDBID.new(aBase, aName) end

---@param aNameHash integer
---@param aNameLength integer
---@return TweakDBID
function TweakDBID.new(aNameHash, aNameLength) end

---@param TweakDBID TweakDBID
---@return TweakDBID
function TweakDBID.new(TweakDBID) end

---@return TweakDBID
function TweakDBID.new() end

---@param aName string
---@return TweakDBID
function TweakDBID(aName) end
