---@meta _
---@diagnostic disable

---@class VendorDataView: BackpackDataView
---@field protected isVendorGrid Bool
---@field protected openTime GameTime
VendorDataView = {}

---@param fields? VendorDataView
---@return VendorDataView
function VendorDataView.new(fields) return end

---@param data IScriptable
---@return DerivedFilterResult
function VendorDataView:DerivedFilterItem(data) return end

---@protected
---@param builder ItemCompareBuilder
---@return ItemCompareBuilder
function VendorDataView:PreSortingInjection(builder) return end

---@param time GameTime
---@return nil
function VendorDataView:SetOpenTime(time) return end

---@param value Bool
---@return nil
function VendorDataView:SetVendorGrid(value) return end
