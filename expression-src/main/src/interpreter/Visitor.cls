public interface Visitor {
    Object visit(Expr.Logical logical);
    Object visit(Expr.Binary binary);
    Object visit(Expr.Grouping grouping);
    Object visit(Expr.StringLiteral literal);
    Object visit(Expr.Literal literal);
    Object visit(Expr.Unary unary);
    Object visit(Expr.FunctionDeclaration functionDeclaration);
    Object visit(Expr.FunctionCall function);
    Object visit(Expr.GetExpr getExpr);
    Object visit(Expr.Variable variable);
    Object visit(Expr.MergeFieldOrScopeVariable mergeField);
    Object visit(Expr.ListLiteral listLiteral);
    Object visit(Expr.MapLiteral mapLiteral);
    Object visit(Expr.Spread spread);
    Object visit(Expr.Query query);
    Object visit(Expr.AddIfExpr ifExpr);
}
