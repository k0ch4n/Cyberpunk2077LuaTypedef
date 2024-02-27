---@meta


---@class UILocalizationMap: IScriptable
---@field map UILocRecord[]
UILocalizationMap = {}


---@param fields? UILocalizationMap
---@return UILocalizationMap
function UILocalizationMap.new(fields) end

---@param tag CName|string
---@param value String
---@return nil
function UILocalizationMap:AddRecord(tag, value) end

---@return nil
function UILocalizationMap:Init() end

---@param tag CName|string
---@return String
function UILocalizationMap:Localize(tag) end
