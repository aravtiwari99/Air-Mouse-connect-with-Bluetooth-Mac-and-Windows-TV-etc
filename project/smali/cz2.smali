.class public final Lcz2;
.super Ljava/lang/Object;

# interfaces
.implements Lbl2;


# instance fields
.field public final j:Lbz2;


# direct methods
.method public constructor <init>(Lbz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz2;->j:Lbz2;

    return-void
.end method


# virtual methods
.method public final C(Lbl2;J)J
    .locals 9

    instance-of v0, p1, Lcz2;

    iget-object v1, p0, Lcz2;->j:Lbz2;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p1, Lcz2;

    iget-object p0, p1, Lcz2;->j:Lbz2;

    invoke-virtual {p0}, Lbz2;->O0()Lgh3;

    move-result-object p1

    invoke-virtual {p1}, Lgh3;->i1()V

    invoke-virtual {v1}, Lbz2;->O0()Lgh3;

    move-result-object p1

    invoke-virtual {p0}, Lbz2;->O0()Lgh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgh3;->U0(Lgh3;)Lgh3;

    move-result-object p1

    invoke-virtual {p1}, Lgh3;->W0()Lbz2;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lbz2;->S0(Lbz2;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, Lk33;->Y(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lje2;->n(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, v0}, Lbz2;->S0(Lbz2;Z)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lje2;->r(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v4

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-static {p0}, Lqz5;->n(Lbz2;)Lbz2;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lbz2;->S0(Lbz2;Z)J

    move-result-wide v5

    invoke-virtual {p1}, Lbz2;->H0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lje2;->n(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, Lk33;->Y(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lje2;->n(JJ)J

    move-result-wide p2

    invoke-static {v1}, Lqz5;->n(Lbz2;)Lbz2;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lbz2;->S0(Lbz2;Z)J

    move-result-wide v0

    invoke-virtual {p0}, Lbz2;->H0()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lje2;->n(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lje2;->r(JJ)J

    move-result-wide p2

    shr-long v0, p2, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, v4

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-virtual {p0}, Lbz2;->O0()Lgh3;

    move-result-object p0

    iget-object p0, p0, Lgh3;->D:Lgh3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbz2;->O0()Lgh3;

    move-result-object p1

    iget-object p1, p1, Lgh3;->D:Lgh3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lgh3;->C(Lbl2;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v1}, Lqz5;->n(Lbz2;)Lbz2;

    move-result-object v0

    invoke-virtual {v0}, Lbz2;->P0()Lcz2;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, Lcz2;->C(Lbl2;J)J

    move-result-wide p2

    invoke-virtual {v0}, Lbz2;->H0()J

    move-result-wide v5

    shr-long v7, v5, v4

    long-to-int p0, v7

    int-to-float p0, p0

    and-long/2addr v5, v2

    long-to-int v1, v5

    int-to-float v1, v1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long v4, v5, v4

    and-long v1, v7, v2

    or-long/2addr v1, v4

    invoke-static {p2, p3, v1, v2}, Lwi3;->n(JJ)J

    move-result-wide p2

    invoke-virtual {v0}, Lbz2;->O0()Lgh3;

    move-result-object p0

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v1

    iget-boolean v1, v1, Li73;->h:Z

    if-nez v1, :cond_2

    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v1}, Lmc2;->y(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lgh3;->i1()V

    iget-object p0, p0, Lgh3;->D:Lgh3;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lbz2;->O0()Lgh3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lgh3;->C(Lbl2;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lwi3;->v(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final D(Lbl2;[F)V
    .locals 0

    iget-object p0, p0, Lcz2;->j:Lbz2;

    invoke-virtual {p0}, Lbz2;->O0()Lgh3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgh3;->D(Lbl2;[F)V

    return-void
.end method

.method public final H(Lbl2;Z)Lk44;
    .locals 0

    iget-object p0, p0, Lcz2;->j:Lbz2;

    invoke-virtual {p0}, Lbz2;->O0()Lgh3;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgh3;->H(Lbl2;Z)Lk44;

    move-result-object p0

    return-object p0
.end method

.method public final L()J
    .locals 6

    iget-object p0, p0, Lcz2;->j:Lbz2;

    iget v0, p0, Lus3;->j:I

    iget p0, p0, Lus3;->t:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final N(J)J
    .locals 3

    iget-object v0, p0, Lcz2;->j:Lbz2;

    invoke-virtual {v0}, Lbz2;->O0()Lgh3;

    move-result-object v0

    invoke-virtual {p0}, Lcz2;->y()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lwi3;->v(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lgh3;->N(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Lcz2;->j:Lbz2;

    invoke-virtual {p0}, Lbz2;->O0()Lgh3;

    move-result-object p0

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object p0

    iget-boolean p0, p0, Li73;->h:Z

    return p0
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lcz2;->j:Lbz2;

    invoke-virtual {v0}, Lbz2;->O0()Lgh3;

    move-result-object v0

    invoke-virtual {p0}, Lcz2;->y()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lwi3;->v(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lgh3;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lcz2;->j:Lbz2;

    invoke-virtual {v0}, Lbz2;->O0()Lgh3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgh3;->h(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcz2;->y()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lwi3;->v(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(J)J
    .locals 2

    iget-object v0, p0, Lcz2;->j:Lbz2;

    invoke-virtual {v0}, Lbz2;->O0()Lgh3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgh3;->j(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lcz2;->y()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lwi3;->v(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m()Lbl2;
    .locals 1

    invoke-virtual {p0}, Lcz2;->W()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcz2;->j:Lbz2;

    invoke-virtual {p0}, Lbz2;->O0()Lgh3;

    move-result-object p0

    iget-object p0, p0, Lgh3;->B:Lum2;

    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->n:Lgh3;

    iget-object p0, p0, Lgh3;->D:Lgh3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgh3;->W0()Lbz2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbz2;->z0()Lbl2;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o([F)V
    .locals 0

    iget-object p0, p0, Lcz2;->j:Lbz2;

    invoke-virtual {p0}, Lbz2;->O0()Lgh3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgh3;->o([F)V

    return-void
.end method

.method public final p(Lbl2;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcz2;->C(Lbl2;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(J)J
    .locals 3

    iget-object v0, p0, Lcz2;->j:Lbz2;

    invoke-virtual {v0}, Lbz2;->O0()Lgh3;

    move-result-object v0

    invoke-virtual {p0}, Lcz2;->y()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lwi3;->v(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lgh3;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y()J
    .locals 7

    iget-object v0, p0, Lcz2;->j:Lbz2;

    invoke-static {v0}, Lqz5;->n(Lbz2;)Lbz2;

    move-result-object v1

    invoke-virtual {v1}, Lbz2;->z0()Lbl2;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcz2;->C(Lbl2;J)J

    move-result-wide v5

    invoke-virtual {v0}, Lbz2;->O0()Lgh3;

    move-result-object p0

    invoke-virtual {v1}, Lbz2;->O0()Lgh3;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, Lgh3;->C(Lbl2;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lwi3;->n(JJ)J

    move-result-wide v0

    return-wide v0
.end method
