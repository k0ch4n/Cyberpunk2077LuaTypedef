---@meta _
---@diagnostic disable

---@class MenuData
---@field public identifier Int32
---@field public label String
---@field public icon CName
---@field public subMenus MenuData[]
---@field public eventName CName
---@field public fullscreenName CName
---@field public userData IScriptable
---@field public disabled Bool
---@field public parentIdentifier Int32
---@field public attrFlag Bool
---@field public attrText Int32
---@field public perkFlag Bool
---@field public perkText Int32
---@field public overrideDefaultUserData Bool
---@field public overrideSubMenuUserData Bool
MenuData = {}

---@param fields? table
---@return MenuData
function MenuData.new(fields) return end
