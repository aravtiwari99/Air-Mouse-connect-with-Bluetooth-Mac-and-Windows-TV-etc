.class public Lvd2;
.super Lqd2;

# interfaces
.implements Llm2;


# instance fields
.field public k:Lqo5;


# direct methods
.method public constructor <init>(Lqo5;)V
    .locals 0

    invoke-direct {p0}, Lqd2;-><init>()V

    iput-object p1, p0, Lvd2;->k:Lqo5;

    return-void
.end method


# virtual methods
.method public final Q0(Lqo5;)Lqo5;
    .locals 1

    iget-object p0, p0, Lvd2;->k:Lqo5;

    new-instance v0, Llg5;

    invoke-direct {v0, p1, p0}, Llg5;-><init>(Lqo5;Lqo5;)V

    return-object v0
.end method

.method public final R0()V
    .locals 0

    invoke-super {p0}, Lqd2;->R0()V

    invoke-static {p0}, Lc93;->B(Llm2;)V

    return-void
.end method

.method public final v(Lv33;Lp33;J)Lu33;
    .locals 6

    iget-object v0, p0, Lqd2;->f:Lqo5;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lqo5;->n(Lj51;Lfl2;)I

    move-result v0

    iget-object v1, p0, Lqd2;->o:Lqo5;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lqo5;->n(Lj51;Lfl2;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lqd2;->f:Lqo5;

    invoke-interface {v1, p1}, Lqo5;->y(Lj51;)I

    move-result v1

    iget-object v2, p0, Lqd2;->o:Lqo5;

    invoke-interface {v2, p1}, Lqo5;->y(Lj51;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lqd2;->f:Lqo5;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lqo5;->r(Lj51;Lfl2;)I

    move-result v2

    iget-object v3, p0, Lqd2;->o:Lqo5;

    invoke-interface {p1}, Lrf2;->getLayoutDirection()Lfl2;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lqo5;->r(Lj51;Lfl2;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lqd2;->f:Lqo5;

    invoke-interface {v3, p1}, Lqo5;->g(Lj51;)I

    move-result v3

    iget-object p0, p0, Lqd2;->o:Lqo5;

    invoke-interface {p0, p1}, Lqo5;->g(Lj51;)I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int p0, v2

    neg-int v4, v3

    invoke-static {p0, v4, p3, p4}, Lzs0;->t(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lp33;->v(J)Lus3;

    move-result-object p0

    iget p2, p0, Lus3;->j:I

    add-int/2addr p2, v2

    invoke-static {p2, p3, p4}, Lzs0;->l(IJ)I

    move-result p2

    iget v2, p0, Lus3;->t:I

    add-int/2addr v2, v3

    invoke-static {v2, p3, p4}, Lzs0;->x(IJ)I

    move-result p3

    new-instance p4, Lud2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p4, p0, v0, v1, v2}, Lud2;-><init>(Lus3;IIB)V

    sget-object p0, Lqi1;->j:Lqi1;

    invoke-interface {p1, p2, p3, p0, p4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
