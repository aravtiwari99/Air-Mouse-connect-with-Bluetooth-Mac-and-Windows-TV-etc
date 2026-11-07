.class public final Lei4;
.super Lvh0;


# instance fields
.field public T:Z


# virtual methods
.method public final T0(Lnj4;)V
    .locals 3

    iget-boolean p0, p0, Lei4;->T:Z

    sget-object v0, Llj4;->g:[Lci2;

    sget-object v0, Lkj4;->K:Lmj4;

    sget-object v1, Llj4;->g:[Lci2;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    return-void
.end method
