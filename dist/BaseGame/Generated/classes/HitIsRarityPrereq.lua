---@meta _
---@diagnostic disable

---@class HitIsRarityPrereq: GenericHitPrereq
---@field public ["invert"] Bool
---@field public ["rarity"] gamedataNPCRarity
HitIsRarityPrereq = {}

---@param fields? table
---@return HitIsRarityPrereq
function HitIsRarityPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function HitIsRarityPrereq:Initialize(recordID) return end
