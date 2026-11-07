.class public abstract Lj14;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lct2;


# direct methods
.method public constructor <init>(Lmy1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lct2;

    invoke-direct {v0, p1}, Lct2;-><init>(Lmy1;)V

    iput-object v0, p0, Lj14;->g:Lct2;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Lm14;
    .locals 7

    new-instance v0, Lm14;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lm14;-><init>(Lj14;Ljava/lang/Object;ZLot4;Lxy1;Z)V

    return-object v0
.end method

.method public final n(Lm14;Loi5;)Loi5;
    .locals 2

    instance-of p0, p2, Lxf1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lm14;->v:Z

    if-eqz p0, :cond_3

    move-object v0, p2

    check-cast v0, Lxf1;

    iget-object p0, v0, Lxf1;->g:Ltp3;

    invoke-virtual {p1}, Lm14;->g()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p0, p2, Lbx4;

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lm14;->y:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lm14;->x:Ljava/lang/Object;

    if-eqz p0, :cond_3

    :cond_1
    iget-boolean p0, p1, Lm14;->v:Z

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lm14;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p2, Lbx4;

    iget-object v1, p2, Lbx4;->g:Ljava/lang/Object;

    invoke-static {p0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_2
    instance-of p0, p2, Ljp0;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lm14;->n:Lxy1;

    check-cast p2, Ljp0;

    iget-object v1, p2, Ljp0;->g:Lxy1;

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v0, :cond_7

    iget-boolean p0, p1, Lm14;->v:Z

    if-eqz p0, :cond_5

    new-instance p0, Lxf1;

    iget-object p2, p1, Lm14;->x:Ljava/lang/Object;

    iget-object p1, p1, Lm14;->r:Lot4;

    if-nez p1, :cond_4

    sget-object p1, Lf73;->w:Lf73;

    :cond_4
    new-instance v0, Ltp3;

    invoke-direct {v0, p2, p1}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    invoke-direct {p0, v0}, Lxf1;-><init>(Ltp3;)V

    return-object p0

    :cond_5
    iget-object p0, p1, Lm14;->n:Lxy1;

    if-eqz p0, :cond_6

    new-instance p1, Ljp0;

    invoke-direct {p1, p0}, Ljp0;-><init>(Lxy1;)V

    return-object p1

    :cond_6
    new-instance p0, Lbx4;

    invoke-virtual {p1}, Lm14;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lbx4;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final r(Lxy1;)Lm14;
    .locals 7

    new-instance v0, Lm14;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lm14;-><init>(Lj14;Ljava/lang/Object;ZLot4;Lxy1;Z)V

    return-object v0
.end method

.method public y()Loi5;
    .locals 0

    iget-object p0, p0, Lj14;->g:Lct2;

    return-object p0
.end method
