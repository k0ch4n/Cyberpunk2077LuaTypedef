---@meta


---@class HitIsRarityPrereq: GenericHitPrereq
---@field invert Bool
---@field rarity gamedataNPCRarity
HitIsRarityPrereq = {}


---@param fields? HitIsRarityPrereq
---@return HitIsRarityPrereq
function HitIsRarityPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function HitIsRarityPrereq:Initialize(recordID) end
