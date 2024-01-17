---@meta _
---@diagnostic disable

---@class WeirdTankyPlatingEffector: ModifyAttackEffector
---@field private armorMultiplier Float
WeirdTankyPlatingEffector = {}

---@param fields? WeirdTankyPlatingEffector
---@return WeirdTankyPlatingEffector
function WeirdTankyPlatingEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function WeirdTankyPlatingEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function WeirdTankyPlatingEffector:Initialize(record, parentRecord) return end

---@private
---@param owner gameObject
---@return nil
function WeirdTankyPlatingEffector:ProcessAction(owner) return end

---@protected
---@param owner gameObject
---@return nil
function WeirdTankyPlatingEffector:RepeatedAction(owner) return end
