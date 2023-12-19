---@meta _
---@diagnostic disable

---@class entEntity: IScriptable
entEntity = {}

---@param fields? table
---@return entEntity
function entEntity.new(fields) return end

---@param component entIComponent
---@return nil
function entEntity:AddComponent(component) return end

---@param target CName|string
---@param region CName|string
---@param value Float
---@return Bool
function entEntity:ApplyMorphTarget(target, region, value) return end

---@param type CName|string
---@return entIComponent
function entEntity:FindComponentByType(type) return end

---@return entIComponent[]
function entEntity:GetComponents() return end

---@return redResourceReferenceScriptToken
function entEntity:GetTemplatePath() return end
