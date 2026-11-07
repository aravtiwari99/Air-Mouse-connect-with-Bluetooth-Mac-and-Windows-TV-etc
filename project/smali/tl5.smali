.class public interface abstract Ltl5;
.super Ljava/lang/Object;


# virtual methods
.method public g(Ljava/lang/Class;)Lpl5;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r(Ltf0;Lea3;)Lpl5;
    .locals 0

    iget-object p1, p1, Ltf0;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Ltl5;->y(Ljava/lang/Class;Lea3;)Lpl5;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/Class;Lea3;)Lpl5;
    .locals 0

    invoke-interface {p0, p1}, Ltl5;->g(Ljava/lang/Class;)Lpl5;

    move-result-object p0

    return-object p0
.end method
