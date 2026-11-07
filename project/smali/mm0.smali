.class public final synthetic Lmm0;
.super Lm5;

# interfaces
.implements Lbz1;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lm5;->j:Ljava/lang/Object;

    check-cast p0, Lnm0;

    invoke-virtual {p0, p2, p1}, Lnm0;->n(ILh02;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
