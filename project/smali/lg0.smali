.class public final Llg0;
.super Lzz4;

# interfaces
.implements Lcz1;


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgr1;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmu0;

    new-instance p0, Llg0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Llg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
