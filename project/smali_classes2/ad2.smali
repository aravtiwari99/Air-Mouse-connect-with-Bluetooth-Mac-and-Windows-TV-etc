.class public final Lad2;
.super Ljava/lang/Object;


# virtual methods
.method public final g(Lnt2;Lyt3;Lou0;)V
    .locals 2

    instance-of p1, p3, Lzc2;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lzc2;

    iget p2, p1, Lzc2;->w:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lzc2;->w:I

    goto :goto_0

    :cond_0
    new-instance p1, Lzc2;

    invoke-direct {p1, p0, p3}, Lzc2;-><init>(Lad2;Lou0;)V

    :goto_0
    iget-object p0, p1, Lzc2;->m:Ljava/lang/Object;

    iget p2, p1, Lzc2;->w:I

    const/4 p3, 0x2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    if-eq p2, p3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Lup;->q()V

    return-void

    :cond_2
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {}, Lup;->q()V

    return-void

    :cond_3
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    iput p3, p1, Lzc2;->w:I

    invoke-static {p1}, Lyf2;->z(Lou0;)V

    return-void
.end method
