---@meta

---@class HitIsRarityPrereq: GenericHitPrereq
---@field public invert Bool
---@field public rarity gamedataNPCRarity
HitIsRarityPrereq = {}

---@param fields? HitIsRarityPrereq
---@return HitIsRarityPrereq
function HitIsRarityPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function HitIsRarityPrereq:Initialize(recordID) return end
