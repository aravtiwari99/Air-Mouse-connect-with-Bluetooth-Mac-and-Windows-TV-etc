.class public final Lw60;
.super Lqv;


# instance fields
.field public g:Lib0;

.field public y:Lxy1;


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lw60;->y:Lxy1;

    iput-object v0, p0, Lw60;->g:Lib0;

    return-void
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lw60;->g:Lib0;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljs2;->j(Ljava/lang/Throwable;)Lg84;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib0;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
