.class public final Lab5;
.super Ljava/lang/Object;

# interfaces
.implements Lya5;


# instance fields
.field public final g:Lac3;

.field public r:Lib0;

.field public final y:Lpb3;


# direct methods
.method public constructor <init>(Lac3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab5;->g:Lac3;

    new-instance p1, Lpb3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lpb3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lab5;->y:Lpb3;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lab5;->y:Lpb3;

    iget-object p0, p0, Lpb3;->r:Ltp3;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lab5;->r:Lib0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lib0;->s(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    iget-object p0, p0, Lab5;->y:Lpb3;

    iget-object v0, p0, Lpb3;->y:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lpb3;->r:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Lpb3;
    .locals 0

    iget-object p0, p0, Lab5;->y:Lpb3;

    return-object p0
.end method

.method public final y(Lub3;Lzz4;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lyz;

    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6, v1}, Lyz;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v5, Lza5;

    invoke-direct {v5, p0, v0, p1, v6}, Lza5;-><init>(Lab5;Lyz;Lub3;Lmu0;)V

    iget-object v4, p0, Lab5;->g:Lac3;

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
