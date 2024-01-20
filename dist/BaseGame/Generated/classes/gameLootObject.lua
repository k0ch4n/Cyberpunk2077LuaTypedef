---@meta

---@class gameLootObject: gameObject
---@field public lootID TweakDBID
---@field protected isInIconForcedVisibilityRange Bool
---@field protected activeQualityRangeInteraction CName
---@field protected lootQuality gamedataQuality
gameLootObject = {}

---@param fields? gameLootObject
---@return gameLootObject
function gameLootObject.new(fields) return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function gameLootObject:OnInteractionActivated(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function gameLootObject:OnRequestComponents(ri) return end

---@return Bool
function gameLootObject:IsInIconForcedVisibilityRange() return end

---@protected
---@param layerTag CName|string
---@return Bool
function gameLootObject:IsQualityRangeInteractionLayer(layerTag) return end

---@protected
---@return nil
function gameLootObject:ResolveQualityRangeInteractionLayer() return end

---@protected
---@param enable Bool
---@return nil
function gameLootObject:SetQualityRangeInteractionLayerState(enable) return end
