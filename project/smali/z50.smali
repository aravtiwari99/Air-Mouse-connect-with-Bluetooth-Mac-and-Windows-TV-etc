.class public abstract Lz50;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lhb3;

.field public static final r:Ly50;

.field public static final y:Lhb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lz50;->y(Z)Lhb3;

    move-result-object v0

    sput-object v0, Lz50;->g:Lhb3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Lz50;->y(Z)Lhb3;

    move-result-object v0

    sput-object v0, Lz50;->y:Lhb3;

    sget-object v0, Ly50;->y:Ly50;

    sput-object v0, Lz50;->r:Ly50;

    return-void
.end method

.method public static final g(Lj73;Lh02;I)V
    .locals 6

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p1, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lh02;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v2

    sget-object v4, Ljo0;->n:Ltg1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v4, p1, Lh02;->S:Z

    if-eqz v4, :cond_2

    sget-object v4, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v4}, Lh02;->m(Lmy1;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_2
    sget-object v4, Ltg1;->w:Lon0;

    sget-object v5, Lz50;->r:Ly50;

    invoke-static {v4, p1, v5}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, p1, v2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p1}, Lxs2;->D(Lh02;)V

    sget-object v2, Ltg1;->m:Lon0;

    invoke-static {v2, p1, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ltg1;->c:Lon0;

    invoke-static {v1, p1, v0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lh02;->b(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_3
    invoke-virtual {p1}, Lh02;->p()Lu34;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lf;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lf;-><init>(Ljava/lang/Object;IB)V

    iput-object v0, p1, Lu34;->n:Lbz1;

    :cond_4
    return-void
.end method

.method public static final n(Lts3;Lus3;Lp33;Lfl2;IILk00;)V
    .locals 7

    invoke-interface {p2}, Lp33;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lu50;

    if-eqz v0, :cond_0

    check-cast p2, Lu50;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lu50;->o:Lk00;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lus3;->j:I

    iget p6, p1, Lus3;->t:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lk00;->g(JJLfl2;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lts3;->a(Lts3;Lus3;J)V

    return-void
.end method

.method public static final r(Lk00;Z)Lt33;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lz50;->g:Lhb3;

    goto :goto_0

    :cond_0
    sget-object v0, Lz50;->y:Lhb3;

    :goto_0
    invoke-virtual {v0, p0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt33;

    if-nez v0, :cond_1

    new-instance v0, Lc60;

    invoke-direct {v0, p0, p1}, Lc60;-><init>(Lk00;Z)V

    :cond_1
    return-object v0
.end method

.method public static final y(Z)Lhb3;
    .locals 3

    new-instance v0, Lhb3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhb3;-><init>(I)V

    sget-object v1, Lhi0;->t:Lk00;

    new-instance v2, Lc60;

    invoke-direct {v2, v1, p0}, Lc60;-><init>(Lk00;Z)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhi0;->a:Lk00;

    new-instance v2, Lc60;

    invoke-direct {v2, v1, p0}, Lc60;-><init>(Lk00;Z)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhi0;->m:Lk00;

    new-instance v2, Lc60;

    invoke-direct {v2, v1, p0}, Lc60;-><init>(Lk00;Z)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhi0;->q:Lk00;

    new-instance v2, Lc60;

    invoke-direct {v2, v1, p0}, Lc60;-><init>(Lk00;Z)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhi0;->w:Lk00;

    new-instance v2, Lc60;

    invoke-direct {v2, v1, p0}, Lc60;-><init>(Lk00;Z)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhi0;->c:Lk00;

    new-instance v2, Lc60;

    invoke-direct {v2, v1, p0}, Lc60;-><init>(Lk00;Z)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhi0;->i:Lk00;

    new-instance v2, Lc60;

    invoke-direct {v2, v1, p0}, Lc60;-><init>(Lk00;Z)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhi0;->b:Lk00;

    new-instance v2, Lc60;

    invoke-direct {v2, v1, p0}, Lc60;-><init>(Lk00;Z)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhi0;->s:Lk00;

    new-instance v2, Lc60;

    invoke-direct {v2, v1, p0}, Lc60;-><init>(Lk00;Z)V

    invoke-virtual {v0, v1, v2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
