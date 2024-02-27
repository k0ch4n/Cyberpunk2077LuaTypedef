---@meta


---@class gameLootObject: gameObject
---@field lootID TweakDBID
---@field isInIconForcedVisibilityRange Bool
---@field activeQualityRangeInteraction CName
---@field lootQuality gamedataQuality
gameLootObject = {}


---@param fields? gameLootObject
---@return gameLootObject
function gameLootObject.new(fields) end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function gameLootObject:OnInteractionActivated(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function gameLootObject:OnRequestComponents(ri) end

---@return Bool
function gameLootObject:IsInIconForcedVisibilityRange() end

---@param layerTag CName|string
---@return Bool
function gameLootObject:IsQualityRangeInteractionLayer(layerTag) end

---@return nil
function gameLootObject:ResolveQualityRangeInteractionLayer() end

---@param enable Bool
---@return nil
function gameLootObject:SetQualityRangeInteractionLayerState(enable) end
