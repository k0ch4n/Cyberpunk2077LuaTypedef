---@meta

---@class gamedataWidgetDefinition_Record: gamedataTweakDBRecord
gamedataWidgetDefinition_Record = {}

---@param fields? gamedataWidgetDefinition_Record
---@return gamedataWidgetDefinition_Record
function gamedataWidgetDefinition_Record.new(fields) end

---@return Int32
function gamedataWidgetDefinition_Record:GetRatiosCount() end

---@param index Int32
---@return gamedataWidgetRatio_Record
function gamedataWidgetDefinition_Record:GetRatiosItem(index) end

---@param index Int32
---@return gamedataWidgetRatio_Record
function gamedataWidgetDefinition_Record:GetRatiosItemHandle(index) end

---@return Int32
function gamedataWidgetDefinition_Record:GetStylesCount() end

---@param index Int32
---@return gamedataWidgetStyle_Record
function gamedataWidgetDefinition_Record:GetStylesItem(index) end

---@param index Int32
---@return gamedataWidgetStyle_Record
function gamedataWidgetDefinition_Record:GetStylesItemHandle(index) end

---@return String
function gamedataWidgetDefinition_Record:LibraryID() end

---@return redResourceReferenceScriptToken
function gamedataWidgetDefinition_Record:LibraryPath() end

---@return nil, gamedataWidgetRatio_Record[] outList
function gamedataWidgetDefinition_Record:Ratios() end

---@param item gamedataWidgetRatio_Record
---@return Bool
function gamedataWidgetDefinition_Record:RatiosContains(item) end

---@return nil, gamedataWidgetStyle_Record[] outList
function gamedataWidgetDefinition_Record:Styles() end

---@param item gamedataWidgetStyle_Record
---@return Bool
function gamedataWidgetDefinition_Record:StylesContains(item) end

---@return Bool
function gamedataWidgetDefinition_Record:UseContentRatio() end
