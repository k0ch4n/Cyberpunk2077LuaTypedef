---@meta _
---@diagnostic disable

---@class InvestedPerksPrereq: gameIScriptablePrereq
---@field public ["amount"] Int32
---@field public ["proficiency"] gamedataProficiencyType
InvestedPerksPrereq = {}

---@param fields? table
---@return InvestedPerksPrereq
function InvestedPerksPrereq.new(fields) return end

---@return gamedataProficiencyType
function InvestedPerksPrereq:GetProficiencyType() return end

---@return Int32
function InvestedPerksPrereq:GetRequiredAmount() return end

---@protected
---@param recordID TweakDBID
---@return nil
function InvestedPerksPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function InvestedPerksPrereq:IsFulfilled(context) return end
