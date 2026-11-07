.class public final Lzz;
.super Ljava/lang/Object;

# interfaces
.implements Lya5;


# instance fields
.field public final g:Lac3;

.field public n:Lib0;

.field public final r:Lpb3;

.field public final y:Ltp3;


# direct methods
.method public constructor <init>(Lac3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz;->g:Lac3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lzz;->y:Ltp3;

    new-instance v0, Lpb3;

    invoke-direct {v0, p1}, Lpb3;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzz;->r:Lpb3;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    iget-object p0, p0, Lzz;->y:Ltp3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lzz;->n:Lib0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lib0;->s(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final isVisible()Z
    .locals 0

    iget-object p0, p0, Lzz;->y:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r()Lpb3;
    .locals 0

    iget-object p0, p0, Lzz;->r:Lpb3;

    return-object p0
.end method

.method public final y(Lub3;Lzz4;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lyz;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6, v1}, Lyz;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v5, Lxz;

    invoke-direct {v5, p0, v0, v6}, Lxz;-><init>(Lzz;Lyz;Lmu0;)V

    iget-object v4, p0, Lzz;->g:Lac3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljf2;

    const/4 v7, 0x1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ljf2;-><init>(Lub3;Ljava/lang/Object;Lxy1;Lmu0;B)V

    invoke-static {v2, p2}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
