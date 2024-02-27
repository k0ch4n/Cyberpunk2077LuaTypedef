---@meta


---@class RefreshQhWithTagInAreaEffector: gameEffector
---@field tags CName[]
---@field range Float
RefreshQhWithTagInAreaEffector = {}


---@param fields? RefreshQhWithTagInAreaEffector
---@return RefreshQhWithTagInAreaEffector
function RefreshQhWithTagInAreaEffector.new(fields) end

---@param owner gameObject
---@return nil
function RefreshQhWithTagInAreaEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RefreshQhWithTagInAreaEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@param targets NPCPuppet[]
---@return nil
function RefreshQhWithTagInAreaEffector:RefreshQhStatusEffects(owner, targets) end
