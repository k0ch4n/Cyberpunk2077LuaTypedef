---@meta


---@class TestBehaviorDelegate: AIbehaviorScriptBehaviorDelegate
---@field integer Int32
---@field floatValue Float
---@field names CName[]
---@field command AICommand
---@field newProperty2 Bool
---@field newProperty Bool
---@field newProperty3 Bool
---@field newProperty4 Bool
---@field nodeRef NodeRef
TestBehaviorDelegate = {}


---@param fields? TestBehaviorDelegate
---@return TestBehaviorDelegate
function TestBehaviorDelegate.new(fields) end

---@return CName
function TestBehaviorDelegate:GetGetterValue() end

---@return NodeRef
function TestBehaviorDelegate:GetSomethingElse() end

---@return Bool
function TestBehaviorDelegate:IsSomething() end

---@return Bool
function TestBehaviorDelegate:TaskBar() end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TestBehaviorDelegate:TaskFoo(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function TestBehaviorDelegate:TestTask(context) end
