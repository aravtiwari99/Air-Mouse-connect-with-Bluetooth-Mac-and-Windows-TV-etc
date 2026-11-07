.class public final Lnm2;
.super Lgh3;


# static fields
.field public static final l0:Lcd;


# instance fields
.field public j0:Llm2;

.field public k0:Lmm2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lue5;->p()Lcd;

    move-result-object v0

    sget v1, Ljj0;->t:I

    sget-wide v1, Ljj0;->x:J

    invoke-virtual {v0, v1, v2}, Lcd;->x(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcd;->q(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcd;->w(I)V

    sput-object v0, Lnm2;->l0:Lcd;

    return-void
.end method

.method public constructor <init>(Lum2;Llm2;)V
    .locals 1

    invoke-direct {p0, p1}, Lgh3;-><init>(Lum2;)V

    iput-object p2, p0, Lnm2;->j0:Llm2;

    iget-object p1, p1, Lum2;->i:Lum2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lmm2;

    invoke-direct {p1, p0}, Lmm2;-><init>(Lnm2;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lnm2;->k0:Lmm2;

    check-cast p2, Li73;

    iget-object p0, p2, Li73;->j:Li73;

    iget p0, p0, Li73;->a:I

    and-int/lit16 p0, p0, 0x200

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Luo1;->B()V

    throw v0
.end method


# virtual methods
.method public final B1()V
    .locals 3

    iget-boolean v0, p0, Lzy2;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgh3;->k1()V

    iget-object v0, p0, Lgh3;->C:Lgh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lzy2;->o:Z

    iget-boolean v2, p0, Lzy2;->o:Z

    iput-boolean v2, v0, Lzy2;->o:Z

    invoke-virtual {p0}, Lgh3;->F0()Lu33;

    move-result-object p0

    invoke-interface {p0}, Lu33;->n()V

    iput-boolean v1, v0, Lzy2;->o:Z

    return-void
.end method

.method public final C1(Llm2;)V
    .locals 1

    iget-object v0, p0, Lnm2;->j0:Llm2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Li73;

    iget-object v0, v0, Li73;->j:Li73;

    iget v0, v0, Li73;->a:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luo1;->B()V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lnm2;->j0:Llm2;

    return-void
.end method

.method public final P(I)I
    .locals 2

    iget-object v0, p0, Lnm2;->j0:Llm2;

    iget-object v1, p0, Lgh3;->C:Lgh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Llm2;->W(Lzy2;Lp33;I)I

    move-result p0

    return p0
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Lnm2;->k0:Lmm2;

    if-nez v0, :cond_0

    new-instance v0, Lmm2;

    invoke-direct {v0, p0}, Lmm2;-><init>(Lnm2;)V

    iput-object v0, p0, Lnm2;->k0:Lmm2;

    :cond_0
    return-void
.end method

.method public final W0()Lbz2;
    .locals 0

    iget-object p0, p0, Lnm2;->k0:Lmm2;

    return-object p0
.end method

.method public final Y(I)I
    .locals 2

    iget-object v0, p0, Lnm2;->j0:Llm2;

    iget-object v1, p0, Lgh3;->C:Lgh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Llm2;->x(Lzy2;Lp33;I)I

    move-result p0

    return p0
.end method

.method public final Y0()Li73;
    .locals 0

    iget-object p0, p0, Lnm2;->j0:Llm2;

    check-cast p0, Li73;

    iget-object p0, p0, Li73;->j:Li73;

    return-object p0
.end method

.method public final Z(I)I
    .locals 2

    iget-object v0, p0, Lnm2;->j0:Llm2;

    iget-object v1, p0, Lgh3;->C:Lgh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Llm2;->D(Lzy2;Lp33;I)I

    move-result p0

    return p0
.end method

.method public final l0(JFLxy1;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgh3;->p1(JFLxy1;Lx32;)V

    invoke-virtual {v0}, Lnm2;->B1()V

    return-void
.end method

.method public final m0(JFLx32;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lgh3;->p1(JFLxy1;Lx32;)V

    invoke-virtual {v0}, Lnm2;->B1()V

    return-void
.end method

.method public final o1(Lnb0;Lx32;)V
    .locals 8

    iget-object v0, p0, Lgh3;->C:Lgh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lgh3;->R0(Lnb0;Lx32;)V

    iget-object p2, p0, Lgh3;->B:Lum2;

    invoke-static {p2}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object p2

    check-cast p2, Lba;

    invoke-virtual {p2}, Lba;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgh3;->C:Lgh3;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lus3;->a:J

    iget-wide v2, p2, Lus3;->a:J

    invoke-static {v0, v1, v2, v3}, Lqe2;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lgh3;->M:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lje2;->y(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-wide v0, p0, Lus3;->a:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v5, p0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v6, p0, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    sget-object v7, Lnm2;->l0:Lcd;

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lnb0;->b(FFFFLcd;)V

    :cond_1
    return-void
.end method

.method public final u0(Lv6;)I
    .locals 1

    iget-object v0, p0, Lnm2;->k0:Lmm2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbz2;->N0(Lv6;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lk33;->k(Lzy2;Lv6;)I

    move-result p0

    return p0
.end method

.method public final v(J)Lus3;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lus3;->p0(J)V

    iget-object v0, p0, Lnm2;->j0:Llm2;

    iget-object v1, p0, Lgh3;->C:Lgh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Llm2;->v(Lv33;Lp33;J)Lu33;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgh3;->s1(Lu33;)V

    invoke-virtual {p0}, Lgh3;->j1()V

    return-object p0
.end method

.method public final x(I)I
    .locals 2

    iget-object v0, p0, Lnm2;->j0:Llm2;

    iget-object v1, p0, Lgh3;->C:Lgh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1}, Llm2;->i(Lzy2;Lp33;I)I

    move-result p0

    return p0
.end method
