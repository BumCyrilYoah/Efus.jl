abstract type EfusExpr end

struct Efu
	file::String
	exprs::Array{EfusExpr}
	Efus(file::String) = new(file, [])
end

export Efu
