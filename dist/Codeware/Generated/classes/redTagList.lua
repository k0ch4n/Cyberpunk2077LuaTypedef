---@meta

---@class redTagList
redTagList = {}

---@param fields? redTagList
---@return redTagList
function redTagList.new(fields) return end

---@param self redTagList
---@param tag CName|string
---@return nil
function redTagList.AddTag(self, tag) return end

---@param self redTagList
---@param tags CName[]|string[]
---@return nil
function redTagList.AddTags(self, tags) return end

---@param self redTagList
---@return nil
function redTagList.Clear(self) return end

---@param self redTagList
---@param tag CName|string
---@return Bool
function redTagList.HasTag(self, tag) return end

---@param self redTagList
---@param tags CName[]|string[]
---@return Bool
function redTagList.HasTags(self, tags) return end

---@param self redTagList
---@return Bool
function redTagList.IsEmpty(self) return end

---@param self redTagList
---@param tag CName|string
---@return nil
function redTagList.RemoveTag(self, tag) return end

---@param self redTagList
---@param tags CName[]|string[]
---@return nil
function redTagList.RemoveTags(self, tags) return end
