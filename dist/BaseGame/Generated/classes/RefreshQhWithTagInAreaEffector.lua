---@meta

---@class RefreshQhWithTagInAreaEffector: gameEffector
---@field public tags CName[]
---@field public range Float
RefreshQhWithTagInAreaEffector = {}

---@param fields? RefreshQhWithTagInAreaEffector
---@return RefreshQhWithTagInAreaEffector
function RefreshQhWithTagInAreaEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function RefreshQhWithTagInAreaEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RefreshQhWithTagInAreaEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@param targets NPCPuppet[]
---@return nil
function RefreshQhWithTagInAreaEffector:RefreshQhStatusEffects(owner, targets) return end
