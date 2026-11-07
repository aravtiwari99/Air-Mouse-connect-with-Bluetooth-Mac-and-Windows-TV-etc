.class public abstract Lli5;
.super Ljava/lang/Object;


# instance fields
.field public g:Lz6;


# virtual methods
.method public abstract g(Lxd1;)V
.end method

.method public n(Lz6;)V
    .locals 0

    iput-object p1, p0, Lli5;->g:Lz6;

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lli5;->y()Lxy1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public y()Lxy1;
    .locals 0

    iget-object p0, p0, Lli5;->g:Lz6;

    return-object p0
.end method
