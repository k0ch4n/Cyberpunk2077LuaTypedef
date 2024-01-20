---@meta

---@class UILocalizationMap: IScriptable
---@field private map UILocRecord[]
UILocalizationMap = {}

---@param fields? UILocalizationMap
---@return UILocalizationMap
function UILocalizationMap.new(fields) return end

---@param tag CName|string
---@param value String
---@return nil
function UILocalizationMap:AddRecord(tag, value) return end

---@return nil
function UILocalizationMap:Init() return end

---@param tag CName|string
---@return String
function UILocalizationMap:Localize(tag) return end
