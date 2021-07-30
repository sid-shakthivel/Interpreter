local CInterpreter = require("src.interpreter")[1]

Interpreter = CInterpreter:new("START num test = 4; test = 53; FINISH")
Interpreter:Execute()

print(Interpreter.VariableTable["test"].Expr)
--print(Interpreter.VariableTable["variable"])
--print(Interpreter.VariableTable["jim"])

-- START test = 4*5; variable = 31; jim = variable + test; FINISH