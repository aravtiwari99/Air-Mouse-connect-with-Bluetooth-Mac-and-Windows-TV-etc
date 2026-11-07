.class public abstract Lgh3;
.super Lzy2;

# interfaces
.implements Lp33;
.implements Lbl2;


# static fields
.field public static final c0:Lpc3;

.field public static final d0:Lpc3;

.field public static final e0:Lo84;

.field public static final f0:Lrk2;

.field public static final g0:[F

.field public static final h0:Leh3;

.field public static final i0:Ld93;


# instance fields
.field public final B:Lum2;

.field public C:Lgh3;

.field public D:Lgh3;

.field public E:Z

.field public F:Z

.field public G:Lxy1;

.field public H:Lj51;

.field public I:Lfl2;

.field public J:F

.field public K:Lu33;

.field public L:Lta3;

.field public M:J

.field public N:F

.field public O:Lgb3;

.field public P:Lrk2;

.field public Q:Lcn4;

.field public R:Lk44;

.field public S:Lk44;

.field public T:Z

.field public U:Z

.field public V:Lx32;

.field public W:Lnb0;

.field public X:Lvn;

.field public final Y:Lbh3;

.field public Z:Z

.field public a0:Lon3;

.field public b0:Lx32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc3;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpc3;-><init>(B)V

    sput-object v0, Lgh3;->c0:Lpc3;

    new-instance v0, Lpc3;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpc3;-><init>(B)V

    sput-object v0, Lgh3;->d0:Lpc3;

    new-instance v0, Lo84;

    invoke-direct {v0}, Lo84;-><init>()V

    sput-object v0, Lgh3;->e0:Lo84;

    new-instance v0, Lrk2;

    invoke-direct {v0}, Lrk2;-><init>()V

    sput-object v0, Lgh3;->f0:Lrk2;

    invoke-static {}, Ll33;->g()[F

    move-result-object v0

    sput-object v0, Lgh3;->g0:[F

    new-instance v0, Leh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgh3;->h0:Leh3;

    new-instance v0, Ld93;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ld93;-><init>(B)V

    sput-object v0, Lgh3;->i0:Ld93;

    return-void
.end method

.method public constructor <init>(Lum2;)V
    .locals 2

    invoke-direct {p0}, Lzy2;-><init>()V

    iput-object p1, p0, Lgh3;->B:Lum2;

    iget-object v0, p1, Lum2;->F:Lj51;

    iput-object v0, p0, Lgh3;->H:Lj51;

    iget-object p1, p1, Lum2;->G:Lfl2;

    iput-object p1, p0, Lgh3;->I:Lfl2;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lgh3;->J:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgh3;->M:J

    sget-object p1, Lyf2;->b:Lk72;

    iput-object p1, p0, Lgh3;->Q:Lcn4;

    sget-object p1, Lk44;->v:Lk44;

    iput-object p1, p0, Lgh3;->R:Lk44;

    iput-object p1, p0, Lgh3;->S:Lk44;

    new-instance p1, Lbh3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbh3;-><init>(Lgh3;B)V

    iput-object p1, p0, Lgh3;->Y:Lbh3;

    return-void
.end method

.method public static u1(Lbl2;)Lgh3;
    .locals 1

    instance-of v0, p0, Lcz2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcz2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcz2;->j:Lbz2;

    invoke-virtual {v0}, Lbz2;->O0()Lgh3;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgh3;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lgh3;->a0:Lon3;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgh3;->E:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lgh3;->B:Lum2;

    invoke-virtual {p0}, Lum2;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final A0()Z
    .locals 0

    iget-object p0, p0, Lgh3;->K:Lu33;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final A1(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lgh3;->a0:Lon3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lgh3;->F:Z

    if-eqz p0, :cond_1

    check-cast v0, La42;

    const/16 p0, 0x20

    shr-long v2, p1, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, v0, La42;->j:Lx32;

    iget-boolean v0, p2, Lx32;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lx32;->n()Lbr2;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lbg6;->n(Lbr2;FF)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final C(Lbl2;J)J
    .locals 3

    instance-of v0, p1, Lcz2;

    if-eqz v0, :cond_0

    check-cast p1, Lcz2;

    iget-object v0, p1, Lcz2;->j:Lbz2;

    invoke-virtual {v0}, Lbz2;->O0()Lgh3;

    move-result-object v0

    invoke-virtual {v0}, Lgh3;->i1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3}, Lcz2;->C(Lbl2;J)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lgh3;->u1(Lbl2;)Lgh3;

    move-result-object p1

    invoke-virtual {p1}, Lgh3;->i1()V

    invoke-virtual {p0, p1}, Lgh3;->U0(Lgh3;)Lgh3;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_3

    iget-object v1, p1, Lgh3;->a0:Lon3;

    if-eqz v1, :cond_2

    check-cast v1, La42;

    invoke-virtual {v1}, La42;->y()[F

    move-result-object v2

    iget-boolean v1, v1, La42;->e:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v2}, Ll33;->y(J[F)J

    move-result-wide p2

    :cond_2
    :goto_1
    iget-wide v1, p1, Lgh3;->M:J

    invoke-static {p2, p3, v1, v2}, Lk33;->P(JJ)J

    move-result-wide p2

    iget-object p1, p1, Lgh3;->D:Lgh3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Lgh3;->O0(Lgh3;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final D(Lbl2;[F)V
    .locals 1

    invoke-static {p1}, Lgh3;->u1(Lbl2;)Lgh3;

    move-result-object p1

    invoke-virtual {p1}, Lgh3;->i1()V

    invoke-virtual {p0, p1}, Lgh3;->U0(Lgh3;)Lgh3;

    move-result-object v0

    invoke-static {p2}, Ll33;->n([F)V

    invoke-virtual {p1, v0, p2}, Lgh3;->x1(Lgh3;[F)V

    invoke-virtual {p0, v0, p2}, Lgh3;->w1(Lgh3;[F)V

    return-void
.end method

.method public final E0()Lum2;
    .locals 0

    iget-object p0, p0, Lgh3;->B:Lum2;

    return-object p0
.end method

.method public final F0()Lu33;
    .locals 0

    iget-object p0, p0, Lgh3;->K:Lu33;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G0()Lzy2;
    .locals 0

    iget-object p0, p0, Lgh3;->D:Lgh3;

    return-object p0
.end method

.method public final H(Lbl2;Z)Lk44;
    .locals 7

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v0

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lbl2;->W()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lgh3;->u1(Lbl2;)Lgh3;

    move-result-object v0

    invoke-virtual {v0}, Lgh3;->i1()V

    invoke-virtual {p0, v0}, Lgh3;->U0(Lgh3;)Lgh3;

    move-result-object v1

    iget-object v2, p0, Lgh3;->O:Lgb3;

    if-nez v2, :cond_2

    new-instance v2, Lgb3;

    invoke-direct {v2}, Lgb3;-><init>()V

    iput-object v2, p0, Lgh3;->O:Lgb3;

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, v2, Lgb3;->g:F

    iput v3, v2, Lgb3;->y:F

    invoke-interface {p1}, Lbl2;->L()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lgb3;->r:F

    invoke-interface {p1}, Lbl2;->L()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lgb3;->n:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lgh3;->q1(Lgb3;ZZ)V

    invoke-virtual {v2}, Lgb3;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lk44;->v:Lk44;

    return-object p0

    :cond_3
    iget-object v0, v0, Lgh3;->D:Lgh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lgh3;->N0(Lgh3;Lgb3;Z)V

    new-instance p0, Lk44;

    iget p1, v2, Lgb3;->g:F

    iget p2, v2, Lgb3;->y:F

    iget v0, v2, Lgb3;->r:F

    iget v1, v2, Lgb3;->n:F

    invoke-direct {p0, p1, p2, v0, v1}, Lk44;-><init>(FFFF)V

    return-object p0
.end method

.method public final H0()J
    .locals 2

    iget-wide v0, p0, Lgh3;->M:J

    return-wide v0
.end method

.method public final L()J
    .locals 2

    iget-wide v0, p0, Lus3;->a:J

    return-wide v0
.end method

.method public final L0()V
    .locals 4

    iget-object v0, p0, Lgh3;->b0:Lx32;

    iget-wide v1, p0, Lgh3;->M:J

    if-eqz v0, :cond_0

    iget v3, p0, Lgh3;->N:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lgh3;->m0(JFLx32;)V

    return-void

    :cond_0
    iget v0, p0, Lgh3;->N:F

    iget-object v3, p0, Lgh3;->G:Lxy1;

    invoke-virtual {p0, v1, v2, v0, v3}, Lus3;->l0(JFLxy1;)V

    return-void
.end method

.method public final N(J)J
    .locals 4

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v0

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lgh3;->i1()V

    :goto_0
    if-eqz p0, :cond_4

    iget-object v0, p0, Lgh3;->B:Lum2;

    iget-object v1, v0, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->n:Lgh3;

    if-ne p0, v1, :cond_1

    iget-boolean v1, v0, Lum2;->a:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v1

    check-cast v1, Lba;

    invoke-virtual {v1}, Lba;->getRectManager()Lm44;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm44;->y(Lum2;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v0, v1, v2, v3}, Lje2;->y(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2, v0, v1}, Lk33;->P(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lgh3;->a0:Lon3;

    if-eqz v0, :cond_3

    check-cast v0, La42;

    invoke-virtual {v0}, La42;->y()[F

    move-result-object v1

    iget-boolean v0, v0, La42;->e:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v1}, Ll33;->y(J[F)J

    move-result-wide p1

    :cond_3
    :goto_1
    iget-wide v0, p0, Lgh3;->M:J

    invoke-static {p1, p2, v0, v1}, Lk33;->P(JJ)J

    move-result-wide p1

    iget-object p0, p0, Lgh3;->D:Lgh3;

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final N0(Lgh3;Lgb3;Z)V
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgh3;->D:Lgh3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lgh3;->N0(Lgh3;Lgb3;Z)V

    :cond_1
    iget-wide v0, p0, Lgh3;->M:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lgb3;->g:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lgb3;->g:F

    iget v3, p2, Lgb3;->r:F

    sub-float/2addr v3, v2

    iput v3, p2, Lgb3;->r:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lgb3;->y:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lgb3;->y:F

    iget v1, p2, Lgb3;->n:F

    sub-float/2addr v1, v0

    iput v1, p2, Lgb3;->n:F

    iget-object v0, p0, Lgh3;->a0:Lon3;

    if-eqz v0, :cond_4

    check-cast v0, La42;

    invoke-virtual {v0}, La42;->g()[F

    move-result-object v1

    iget-boolean v0, v0, La42;->e:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    iput v4, p2, Lgb3;->g:F

    iput v4, p2, Lgb3;->y:F

    iput v4, p2, Lgb3;->r:F

    iput v4, p2, Lgb3;->n:F

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Ll33;->r([FLgb3;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lgh3;->F:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-wide v0, p0, Lus3;->a:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, v4, v4, p0, p1}, Lgb3;->g(FFFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final O0(Lgh3;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lgh3;->D:Lgh3;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lgh3;->O0(Lgh3;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lgh3;->V0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lgh3;->V0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final P0(J)J
    .locals 5

    invoke-virtual {p0}, Lgh3;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgh3;->R:Lk44;

    iget v1, v0, Lk44;->r:F

    iget v0, v0, Lk44;->g:F

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lus3;->g0()I

    move-result v0

    int-to-float v1, v0

    :goto_0
    invoke-virtual {p0}, Lgh3;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgh3;->R:Lk44;

    iget v0, p0, Lk44;->n:F

    iget p0, p0, Lk44;->y:F

    sub-float/2addr v0, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lus3;->d0()I

    move-result p0

    int-to-float v0, p0

    :goto_1
    const/16 p0, 0x20

    shr-long v2, p1, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long p0, p1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final Q0(JJ)F
    .locals 8

    invoke-virtual {p0}, Lus3;->g0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lus3;->d0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lgh3;->P0(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lus3;->g0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lus3;->d0()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long p0, p1, v1

    and-long/2addr v6, v3

    or-long/2addr p0, v6

    cmpl-float p2, v0, v5

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v5

    if-lez p2, :cond_4

    :cond_3
    shr-long v5, p0, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p1, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_4
    return v2
.end method

.method public final R0(Lnb0;Lx32;)V
    .locals 5

    iget-object v0, p0, Lgh3;->a0:Lon3;

    if-eqz v0, :cond_1

    check-cast v0, La42;

    iget-object p0, v0, La42;->z:Lpb0;

    invoke-virtual {v0}, La42;->l()V

    iget-object v1, v0, La42;->j:Lx32;

    iget-object v1, v1, Lx32;->g:Lz32;

    invoke-interface {v1}, Lz32;->G()F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, La42;->A:Z

    iget-object v1, p0, Lpb0;->t:Lro;

    invoke-virtual {v1, p1}, Lro;->Y(Lnb0;)V

    iput-object p2, v1, Lro;->a:Ljava/lang/Object;

    iget-object p1, v0, La42;->j:Lx32;

    invoke-static {p0, p1}, Lyf2;->A(Lxd1;Lx32;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lgh3;->M:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lnb0;->l(FF)V

    invoke-virtual {p0, p1, p2}, Lgh3;->S0(Lnb0;Lx32;)V

    neg-float p0, v2

    neg-float p2, v0

    invoke-interface {p1, p0, p2}, Lnb0;->l(FF)V

    return-void
.end method

.method public final S0(Lnb0;Lx32;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgh3;->a1(I)Li73;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lgh3;->o1(Lnb0;Lx32;)V

    return-void

    :cond_0
    iget-object v2, p0, Lgh3;->B:Lum2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v2

    check-cast v2, Lba;

    invoke-virtual {v2}, Lba;->getSharedDrawScope()Lwm2;

    move-result-object v3

    iget-wide v4, p0, Lus3;->a:J

    invoke-static {v4, v5}, Ly94;->N(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lwd1;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lwd1;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lwm2;->r(Lnb0;JLgh3;Lwd1;Lx32;)V

    goto :goto_4

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Li73;->a:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Lp41;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Lp41;

    iget-object p0, p0, Lp41;->f:Li73;

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    if-eqz p0, :cond_6

    iget v8, p0, Li73;->a:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lrb3;

    const/16 p2, 0x10

    new-array p2, p2, [Li73;

    invoke-direct {v10, p2}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p0}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_1

    :cond_6
    if-ne p1, p2, :cond_7

    :goto_3
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract T0()V
.end method

.method public final U0(Lgh3;)Lgh3;
    .locals 5

    iget-object v0, p1, Lgh3;->B:Lum2;

    iget-object v1, p0, Lgh3;->B:Lum2;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lgh3;->Y0()Li73;

    move-result-object v0

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v1

    iget-object v2, v1, Li73;->j:Li73;

    iget-boolean v2, v2, Li73;->h:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Li73;->j:Li73;

    iget-object v1, v1, Li73;->q:Li73;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Li73;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, Li73;->q:Li73;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Lum2;->f:I

    iget v3, v1, Lum2;->f:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lum2;->f:I

    iget v4, v0, Lum2;->f:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Lgh3;->B:Lum2;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->r:Lsc2;

    return-object p0
.end method

.method public final V0(J)J
    .locals 6

    iget-wide v0, p0, Lgh3;->M:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object p0, p0, Lgh3;->a0:Lon3;

    if-eqz p0, :cond_2

    check-cast p0, La42;

    invoke-virtual {p0}, La42;->g()[F

    move-result-object v0

    if-nez v0, :cond_0

    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_0
    iget-boolean p0, p0, La42;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v0}, Ll33;->y(J[F)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final W()Z
    .locals 0

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object p0

    iget-boolean p0, p0, Li73;->h:Z

    return p0
.end method

.method public abstract W0()Lbz2;
.end method

.method public final X0()J
    .locals 3

    iget-object v0, p0, Lgh3;->H:Lj51;

    iget-object p0, p0, Lgh3;->B:Lum2;

    iget-object p0, p0, Lum2;->H:Lbl5;

    invoke-interface {p0}, Lbl5;->l()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj51;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract Y0()Li73;
.end method

.method public final Z0()Z
    .locals 1

    iget-boolean v0, p0, Lgh3;->T:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgh3;->R:Lk44;

    invoke-virtual {p0}, Lk44;->x()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgh3;->B:Lum2;

    iget-object v1, v0, Lum2;->M:Lah3;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lah3;->r(I)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    iget-object p0, v0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->v:Lg25;

    move-object v1, v3

    :goto_0
    if-eqz p0, :cond_8

    iget v4, p0, Li73;->a:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, p0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lvp3;

    if-eqz v6, :cond_0

    check-cast v4, Lvp3;

    iget-object v6, v0, Lum2;->F:Lj51;

    invoke-interface {v4, v6, v1}, Lvp3;->H(Lj51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_0
    iget v6, v4, Li73;->a:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lp41;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lp41;

    iget-object v6, v6, Lp41;->f:Li73;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Li73;->a:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lrb3;

    const/16 v8, 0x10

    new-array v8, v8, [Li73;

    invoke-direct {v5, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Li73;->w:Li73;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object p0, p0, Li73;->q:Li73;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final a1(I)Li73;
    .locals 2

    invoke-static {p1}, Lhh3;->l(I)Z

    move-result v0

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Li73;->q:Li73;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lgh3;->b1(Z)Li73;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Li73;->m:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Li73;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b1(Z)Li73;
    .locals 2

    iget-object v0, p0, Lgh3;->B:Lum2;

    iget-object v0, v0, Lum2;->M:Lah3;

    iget-object v1, v0, Lah3;->n:Lgh3;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lah3;->x:Li73;

    return-object p0

    :cond_0
    iget-object p0, p0, Lgh3;->D:Lgh3;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Li73;->w:Li73;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c1(Li73;Lfh3;JLc72;IZ)V
    .locals 7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lgh3;->f1(Lfh3;JLc72;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lfh3;->x(Li73;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lfh3;->v()I

    move-result v0

    invoke-static {p1, v0}, Laq2;->f(Lo41;I)Li73;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Lgh3;->c1(Li73;Lfh3;JLc72;IZ)V

    return-void

    :cond_1
    iget v0, p5, Lc72;->a:I

    iget-object v1, p5, Lc72;->j:Lxa3;

    add-int/lit8 v2, v0, 0x1

    iget v3, v1, Lxa3;->y:I

    invoke-virtual {p5, v2, v3}, Lc72;->y(II)V

    iget v2, p5, Lc72;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Lc72;->a:I

    invoke-virtual {v1, p1}, Lxa3;->g(Ljava/lang/Object;)V

    iget-object v1, p5, Lc72;->t:Lla3;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v2, p7, v3}, Ldh6;->n(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lla3;->g(J)V

    invoke-interface {p2}, Lfh3;->v()I

    move-result v1

    invoke-static {p1, v1}, Laq2;->f(Lo41;I)Li73;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Lgh3;->c1(Li73;Lfh3;JLc72;IZ)V

    iput v0, p5, Lc72;->a:I

    return-void
.end method

.method public final d1(Li73;Lfh3;JLc72;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lgh3;->f1(Lfh3;JLc72;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lfh3;->x(Li73;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lfh3;->v()I

    move-result v0

    invoke-static {p1, v0}, Laq2;->f(Lo41;I)Li73;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lgh3;->d1(Li73;Lfh3;JLc72;IZF)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    iget v10, v5, Lc72;->a:I

    iget-object v0, v5, Lc72;->j:Lxa3;

    add-int/lit8 v1, v10, 0x1

    iget v2, v0, Lxa3;->y:I

    invoke-virtual {v5, v1, v2}, Lc72;->y(II)V

    iget v1, v5, Lc72;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lc72;->a:I

    invoke-virtual {v0, p1}, Lxa3;->g(Ljava/lang/Object;)V

    iget-object v0, v5, Lc72;->t:Lla3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, Ldh6;->n(FZZ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lla3;->g(J)V

    invoke-interface {p2}, Lfh3;->v()I

    move-result v0

    invoke-static {p1, v0}, Laq2;->f(Lo41;I)Li73;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lgh3;->n1(Li73;Lfh3;JLc72;IZFZ)V

    iput v10, v5, Lc72;->a:I

    return-void
.end method

.method public final e1(Lfh3;JLc72;IZ)V
    .locals 15

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    iget-object v8, v5, Lc72;->j:Lxa3;

    invoke-interface/range {p1 .. p1}, Lfh3;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lgh3;->a1(I)Li73;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lgh3;->A1(J)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const v11, 0x7fffffff

    const/4 v12, 0x1

    if-nez v0, :cond_2

    invoke-static {v6, v12}, Lbv3;->y(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgh3;->X0()J

    move-result-wide v13

    invoke-virtual {p0, v3, v4, v13, v14}, Lgh3;->Q0(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v11

    if-ge v2, v10, :cond_1

    iget v2, v5, Lc72;->a:I

    iget v7, v8, Lxa3;->y:I

    sub-int/2addr v7, v12

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v9}, Ldh6;->y(FZ)J

    move-result-wide v7

    invoke-virtual {v5}, Lc72;->g()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lqe6;->g(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lgh3;->d1(Li73;Lfh3;JLc72;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Lgh3;->f1(Lfh3;JLc72;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Lus3;->g0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lus3;->d0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lgh3;->c1(Li73;Lfh3;JLc72;IZ)V

    return-void

    :cond_4
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-static {v6, v12}, Lbv3;->y(II)Z

    move-result v2

    if-nez v2, :cond_5

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lgh3;->X0()J

    move-result-wide v13

    invoke-virtual {p0, v3, v4, v13, v14}, Lgh3;->Q0(JJ)F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v11

    if-ge v7, v10, :cond_8

    iget v7, v5, Lc72;->a:I

    iget v8, v8, Lxa3;->y:I

    sub-int/2addr v8, v12

    if-ne v7, v8, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v2, v7}, Ldh6;->y(FZ)J

    move-result-wide v10

    invoke-virtual {v5}, Lc72;->g()J

    move-result-wide v13

    invoke-static {v13, v14, v10, v11}, Lqe6;->g(JJ)I

    move-result v8

    if-lez v8, :cond_7

    :goto_2
    move v9, v12

    :cond_7
    :goto_3
    move-object v0, p0

    move v8, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_8
    move/from16 v7, p6

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lgh3;->n1(Li73;Lfh3;JLc72;IZFZ)V

    return-void
.end method

.method public f1(Lfh3;JLc72;IZ)V
    .locals 0

    iget-object p0, p0, Lgh3;->C:Lgh3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lgh3;->V0(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Lgh3;->e1(Lfh3;JLc72;IZ)V

    :cond_0
    return-void
.end method

.method public final g(J)J
    .locals 1

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v0

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgh3;->N(J)J

    move-result-wide p1

    iget-object p0, p0, Lgh3;->B:Lum2;

    invoke-static {p0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object p0

    check-cast p0, Lba;

    invoke-virtual {p0, p1, p2}, Lba;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g1()V
    .locals 1

    iget-object v0, p0, Lgh3;->a0:Lon3;

    if-eqz v0, :cond_0

    check-cast v0, La42;

    invoke-virtual {v0}, La42;->r()V

    return-void

    :cond_0
    iget-object p0, p0, Lgh3;->D:Lgh3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgh3;->g1()V

    :cond_1
    return-void
.end method

.method public final getLayoutDirection()Lfl2;
    .locals 0

    iget-object p0, p0, Lgh3;->B:Lum2;

    iget-object p0, p0, Lum2;->G:Lfl2;

    return-object p0
.end method

.method public final h(J)J
    .locals 1

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v0

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgh3;->B:Lum2;

    invoke-static {v0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    invoke-virtual {v0, p1, p2}, Lba;->N(J)J

    move-result-wide p1

    invoke-static {p0}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lgh3;->C(Lbl2;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h1()Z
    .locals 2

    iget-object v0, p0, Lgh3;->a0:Lon3;

    if-eqz v0, :cond_0

    iget v0, p0, Lgh3;->J:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lgh3;->D:Lgh3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgh3;->h1()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i1()V
    .locals 0

    iget-object p0, p0, Lgh3;->B:Lum2;

    iget-object p0, p0, Lum2;->N:Lym2;

    invoke-virtual {p0}, Lym2;->y()V

    return-void
.end method

.method public final j(J)J
    .locals 3

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v0

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object v0

    iget-object v1, p0, Lgh3;->B:Lum2;

    invoke-static {v1}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v1

    check-cast v1, Lba;

    invoke-virtual {v1}, Lba;->H()V

    iget-object v1, v1, Lba;->g0:[F

    invoke-static {p1, p2, v1}, Ll33;->y(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lbl2;->N(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lwi3;->n(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Lgh3;->C(Lbl2;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lhh3;->l(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lgh3;->b1(Z)Li73;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Li73;->j:Li73;

    iget v2, v2, Li73;->m:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lat4;->v()Lxy1;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v5

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v6

    iget-object v6, v6, Li73;->q:Li73;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lgh3;->b1(Z)Li73;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget v7, v1, Li73;->m:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v1, Li73;->a:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v8, v3

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lx33;

    if-eqz v9, :cond_3

    check-cast v7, Lx33;

    iget-wide v9, p0, Lus3;->a:J

    invoke-interface {v7, v9, v10}, Lx33;->r(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Li73;->a:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lp41;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lp41;

    iget-object v9, v9, Lp41;->f:Li73;

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Li73;->a:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lrb3;

    const/16 v11, 0x10

    new-array v11, v11, [Li73;

    invoke-direct {v8, v11}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v8, v9}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Li73;->w:Li73;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    iget-object v1, v1, Li73;->w:Li73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final k1()V
    .locals 10

    const/high16 v0, 0x400000

    invoke-static {v0}, Lhh3;->l(I)Z

    move-result v1

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Li73;->q:Li73;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lgh3;->b1(Z)Li73;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Li73;->m:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Li73;->a:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lxk2;

    if-eqz v6, :cond_2

    check-cast v4, Lxk2;

    invoke-interface {v4, p0}, Lxk2;->b(Lbl2;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Li73;->a:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lp41;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lp41;

    iget-object v6, v6, Lp41;->f:Li73;

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Li73;->a:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lrb3;

    const/16 v8, 0x10

    new-array v8, v8, [Li73;

    invoke-direct {v5, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Li73;->w:Li73;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Li73;->w:Li73;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final l1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh3;->E:Z

    iget-object v0, p0, Lgh3;->Y:Lbh3;

    invoke-virtual {v0}, Lbh3;->g()Ljava/lang/Object;

    invoke-virtual {p0}, Lgh3;->r1()V

    iget-wide v0, p0, Lgh3;->M:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lje2;->y(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgh3;->B:Lum2;

    invoke-virtual {v0, p0}, Lum2;->P(Lgh3;)V

    :cond_0
    return-void
.end method

.method public final m()Lbl2;
    .locals 4

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v0

    iget-boolean v0, v0, Li73;->h:Z

    iget-object v1, p0, Lgh3;->B:Lum2;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "\n|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isAttached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lum2;->J()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " modifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lum2;->R:Lj73;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lgh3;->i1()V

    iget-object p0, v1, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->n:Lgh3;

    iget-object p0, p0, Lgh3;->D:Lgh3;

    return-object p0
.end method

.method public m0(JFLx32;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lgh3;->p1(JFLxy1;Lx32;)V

    iget-boolean p0, v0, Lzy2;->h:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lgh3;->B:Lum2;

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    invoke-virtual {p0}, Ls33;->x0()V

    return-void
.end method

.method public final m1()V
    .locals 9

    const/high16 v0, 0x100000

    invoke-static {v0}, Lhh3;->l(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lgh3;->b1(Z)Li73;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Li73;->j:Li73;

    iget v2, v2, Li73;->m:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Li73;->q:Li73;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lgh3;->b1(Z)Li73;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    iget v1, p0, Li73;->m:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    iget v1, p0, Li73;->a:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, Lcu1;

    if-eqz v5, :cond_2

    check-cast v3, Lcu1;

    goto :goto_5

    :cond_2
    iget v5, v3, Li73;->a:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_8

    instance-of v5, v3, Lp41;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lp41;

    iget-object v5, v5, Lp41;->f:Li73;

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_7

    iget v8, v5, Li73;->a:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lrb3;

    const/16 v7, 0x10

    new-array v7, v7, [Li73;

    invoke-direct {v4, v7}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Li73;->w:Li73;

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v3

    goto :goto_2

    :cond_9
    if-eq p0, v2, :cond_a

    iget-object p0, p0, Li73;->w:Li73;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final n1(Li73;Lfh3;JLc72;IZFZ)V
    .locals 13

    move-object/from16 v6, p5

    iget-object v11, v6, Lc72;->j:Lxa3;

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide/from16 v2, p3

    move/from16 v5, p6

    move-object v4, v6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lgh3;->f1(Lfh3;JLc72;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lfh3;->x(Li73;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lfh3;->v()I

    move-result v0

    invoke-static {p1, v0}, Laq2;->f(Lo41;I)Li73;

    move-result-object p1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lgh3;->n1(Li73;Lfh3;JLc72;IZFZ)V

    return-void

    :cond_1
    move/from16 v6, p6

    const/4 v1, 0x3

    invoke-static {v6, v1}, Lbv3;->y(II)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v6, v1}, Lbv3;->y(II)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v6, p5

    move/from16 v7, p7

    goto/16 :goto_4

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_2

    instance-of v4, v2, Ltu3;

    const/4 v12, 0x1

    if-eqz v4, :cond_8

    check-cast v2, Ltu3;

    invoke-interface {v2}, Ltu3;->p()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v5, p0, Lgh3;->B:Lum2;

    iget-object v7, v5, Lum2;->G:Lfl2;

    invoke-static {v1, v2, v7}, Leb5;->g(JLfl2;)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Lus3;->g0()I

    move-result v4

    iget-object v5, v5, Lum2;->G:Lfl2;

    invoke-static {v1, v2, v5}, Leb5;->y(JLfl2;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    const-wide v3, 0xffffffffL

    and-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1, v2}, Leb5;->n(J)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Lus3;->d0()I

    move-result v4

    invoke-static {v1, v2}, Leb5;->r(J)I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    new-instance v0, Lch3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move v7, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lch3;-><init>(Lgh3;Li73;Lfh3;JLc72;IZFZ)V

    move-object p0, v0

    move v7, v8

    iget-object p2, v6, Lc72;->t:Lla3;

    iget v1, v6, Lc72;->a:I

    iget v2, v11, Lxa3;->y:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3, v2}, Lc72;->y(II)V

    iget v2, v6, Lc72;->a:I

    add-int/2addr v2, v12

    iput v2, v6, Lc72;->a:I

    invoke-virtual {v11, p1}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-static {v4, v7, v12}, Ldh6;->n(FZZ)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lla3;->g(J)V

    invoke-virtual {p0}, Lch3;->g()Ljava/lang/Object;

    iput v1, v6, Lc72;->a:I

    return-void

    :cond_4
    invoke-virtual {v6}, Lc72;->g()J

    move-result-wide v1

    iget v3, v6, Lc72;->a:I

    invoke-static {v1, v2}, Lqe6;->n(J)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v1, v11, Lxa3;->y:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v6, Lc72;->a:I

    iget v5, v11, Lxa3;->y:I

    invoke-virtual {v6, v1, v5}, Lc72;->y(II)V

    iget v1, v6, Lc72;->a:I

    add-int/2addr v1, v12

    iput v1, v6, Lc72;->a:I

    invoke-virtual {v11, p1}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-static {v4, v7, v12}, Ldh6;->n(FZZ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lla3;->g(J)V

    invoke-virtual {p0}, Lch3;->g()Ljava/lang/Object;

    iput v2, v6, Lc72;->a:I

    invoke-virtual {v6}, Lc72;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Lqe6;->r(J)F

    move-result p0

    cmpg-float p0, p0, v4

    if-gez p0, :cond_5

    add-int/lit8 p0, v3, 0x1

    iget p1, v6, Lc72;->a:I

    add-int/2addr p1, v12

    invoke-virtual {v6, p0, p1}, Lc72;->y(II)V

    :cond_5
    iput v3, v6, Lc72;->a:I

    return-void

    :cond_6
    invoke-static {v1, v2}, Lqe6;->r(J)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    iget v1, v6, Lc72;->a:I

    add-int/lit8 v2, v1, 0x1

    iget v3, v11, Lxa3;->y:I

    invoke-virtual {v6, v2, v3}, Lc72;->y(II)V

    iget v2, v6, Lc72;->a:I

    add-int/2addr v2, v12

    iput v2, v6, Lc72;->a:I

    invoke-virtual {v11, p1}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-static {v4, v7, v12}, Ldh6;->n(FZZ)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lla3;->g(J)V

    invoke-virtual {p0}, Lch3;->g()Ljava/lang/Object;

    iput v1, v6, Lc72;->a:I

    :cond_7
    return-void

    :cond_8
    move-object/from16 v6, p5

    move/from16 v7, p7

    iget v4, v2, Li73;->a:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    instance-of v4, v2, Lp41;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Lp41;

    iget-object v4, v4, Lp41;->f:Li73;

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    if-eqz v4, :cond_d

    iget v9, v4, Li73;->a:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v12, :cond_9

    move-object v2, v4

    goto :goto_2

    :cond_9
    if-nez v3, :cond_a

    new-instance v3, Lrb3;

    new-array v9, v5, [Li73;

    invoke-direct {v3, v9}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v3, v2}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_b
    invoke-virtual {v3, v4}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    iget-object v4, v4, Li73;->w:Li73;

    goto :goto_1

    :cond_d
    if-ne v8, v12, :cond_e

    :goto_3
    move/from16 v6, p6

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-eqz p9, :cond_f

    invoke-virtual/range {p0 .. p8}, Lgh3;->d1(Li73;Lfh3;JLc72;IZF)V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p8}, Lgh3;->t1(Li73;Lfh3;JLc72;IZF)V

    return-void
.end method

.method public final o([F)V
    .locals 6

    iget-object v0, p0, Lgh3;->B:Lum2;

    invoke-static {v0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v0

    invoke-static {p0}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object v1

    invoke-static {v1}, Lgh3;->u1(Lbl2;)Lgh3;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lgh3;->x1(Lgh3;[F)V

    instance-of p0, v0, Lm33;

    if-eqz p0, :cond_0

    check-cast v0, Lm33;

    check-cast v0, Lba;

    invoke-virtual {v0, p1}, Lba;->f([F)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lgh3;->g(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1, p0, v0}, Ll33;->x([FFF)V

    :cond_1
    return-void
.end method

.method public o1(Lnb0;Lx32;)V
    .locals 8

    iget-object v0, p0, Lgh3;->B:Lum2;

    invoke-static {v0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v1

    invoke-virtual {v0}, Lum2;->e()Lrb3;

    move-result-object v0

    iget-object v2, v0, Lrb3;->j:[Ljava/lang/Object;

    iget v0, v0, Lrb3;->a:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lum2;

    invoke-virtual {v4}, Lum2;->K()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Lum2;->a(Lnb0;Lx32;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Lba;

    invoke-virtual {v1}, Lba;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object v5, Lsc2;->l0:Lcd;

    iget-wide v0, p0, Lus3;->a:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float v3, p0, p2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int p0, v0

    int-to-float p0, p0

    sub-float v4, p0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lnb0;->b(FFFFLcd;)V

    :cond_2
    return-void
.end method

.method public final p(Lbl2;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lgh3;->C(Lbl2;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p1(JFLxy1;Lx32;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lgh3;->B:Lum2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Lmc2;->g(Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Lgh3;->b0:Lx32;

    if-eq p4, p5, :cond_1

    iput-object v2, p0, Lgh3;->b0:Lx32;

    invoke-virtual {p0, v2, v0}, Lgh3;->y1(Lxy1;Z)V

    iput-object p5, p0, Lgh3;->b0:Lx32;

    :cond_1
    iget-object p4, p0, Lgh3;->a0:Lon3;

    if-nez p4, :cond_5

    invoke-static {v1}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object p4

    iget-object v2, p0, Lgh3;->X:Lvn;

    if-nez v2, :cond_2

    new-instance v2, Lbh3;

    invoke-direct {v2, p0, v0}, Lbh3;-><init>(Lgh3;B)V

    new-instance v0, Lvn;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v2, v3}, Lvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lgh3;->X:Lvn;

    move-object v2, v0

    :cond_2
    check-cast p4, Lba;

    iget-object v0, p0, Lgh3;->Y:Lbh3;

    invoke-virtual {p4, v2, v0, p5}, Lba;->j(Lbz1;Lbh3;Lx32;)Lon3;

    move-result-object p4

    iget-wide v2, p0, Lus3;->a:J

    move-object p5, p4

    check-cast p5, La42;

    invoke-virtual {p5, v2, v3}, La42;->v(J)V

    invoke-virtual {p5, p1, p2}, La42;->n(J)V

    iput-object p4, p0, Lgh3;->a0:Lon3;

    const/4 p4, 0x1

    iput-boolean p4, v1, Lum2;->Q:Z

    invoke-virtual {v0}, Lbh3;->g()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lgh3;->b0:Lx32;

    if-eqz p5, :cond_4

    iput-object v2, p0, Lgh3;->b0:Lx32;

    invoke-virtual {p0, v2, v0}, Lgh3;->y1(Lxy1;Z)V

    :cond_4
    invoke-virtual {p0, p4, v0}, Lgh3;->y1(Lxy1;Z)V

    :cond_5
    :goto_1
    iget-wide p4, p0, Lgh3;->M:J

    invoke-static {p4, p5, p1, p2}, Lje2;->y(JJ)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {v1}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object p4

    const/high16 p5, -0x3f800000    # -4.0f

    check-cast p4, Lba;

    invoke-virtual {p4, p5}, Lba;->T(F)V

    iput-wide p1, p0, Lgh3;->M:J

    iget-object p4, p0, Lgh3;->a0:Lon3;

    if-eqz p4, :cond_6

    check-cast p4, La42;

    invoke-virtual {p4, p1, p2}, La42;->n(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lgh3;->D:Lgh3;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lgh3;->g1()V

    :cond_7
    :goto_2
    invoke-virtual {v1, p0}, Lum2;->P(Lgh3;)V

    invoke-static {p0}, Lzy2;->J0(Lgh3;)V

    iget-object p1, v1, Lum2;->h:Lpn3;

    if-eqz p1, :cond_8

    check-cast p1, Lba;

    invoke-virtual {p1, v1}, Lba;->C(Lum2;)V

    :cond_8
    iput p3, p0, Lgh3;->N:F

    iget-object p1, v1, Lum2;->M:Lah3;

    iget-object p1, p1, Lah3;->n:Lgh3;

    if-ne p0, p1, :cond_9

    iget-boolean p1, p0, Lzy2;->o:Z

    if-nez p1, :cond_9

    invoke-static {v1}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object p1

    check-cast p1, Lba;

    invoke-virtual {p1}, Lba;->getRectManager()Lm44;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm44;->l(Lum2;)V

    :cond_9
    iget-boolean p1, p0, Lzy2;->o:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lgh3;->F0()Lu33;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzy2;->w0(Lu33;)V

    :cond_a
    return-void
.end method

.method public final q1(Lgb3;ZZ)V
    .locals 12

    iget-object v0, p0, Lgh3;->a0:Lon3;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_a

    iget-boolean v4, p0, Lgh3;->F:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lgh3;->X0()J

    move-result-wide p2

    iget v4, p1, Lgb3;->g:F

    iget v6, p1, Lgb3;->y:F

    iget v7, p1, Lgb3;->r:F

    cmpg-float v7, v7, v5

    if-ltz v7, :cond_5

    iget-wide v7, p0, Lus3;->a:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-gtz v9, :cond_5

    iget v9, p1, Lgb3;->n:F

    cmpg-float v9, v9, v5

    if-ltz v9, :cond_5

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    shr-long v7, p2, v1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, p2, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v9, p1, Lgb3;->r:F

    iget v10, p1, Lgb3;->g:F

    sub-float/2addr v9, v10

    sub-float v9, v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    cmpl-float v11, v9, v5

    if-lez v11, :cond_1

    sub-float/2addr v4, v9

    goto :goto_0

    :cond_1
    neg-float v7, v7

    div-float/2addr v7, v10

    cmpg-float v9, v4, v7

    if-gez v9, :cond_2

    move v4, v7

    :cond_2
    :goto_0
    iget v7, p1, Lgb3;->n:F

    iget v9, p1, Lgb3;->y:F

    sub-float/2addr v7, v9

    sub-float v7, v8, v7

    div-float/2addr v7, v10

    cmpl-float v9, v7, v5

    if-lez v9, :cond_3

    sub-float/2addr v6, v7

    goto :goto_1

    :cond_3
    neg-float v7, v8

    div-float/2addr v7, v10

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    move v6, v7

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v6, v7, v1

    and-long v8, v9, v2

    or-long/2addr v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    :goto_3
    shr-long v8, v6, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, p0, Lus3;->a:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v8, v9

    shr-long v9, p2, v1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v7, v7

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, v7

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v6

    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v4, v6, v8, p2}, Lgb3;->g(FFFF)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget-wide p2, p0, Lus3;->a:J

    shr-long v6, p2, v1

    long-to-int v4, v6

    int-to-float v4, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v5, v5, v4, p2}, Lgb3;->g(FFFF)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lgb3;->y()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    check-cast v0, La42;

    invoke-virtual {v0}, La42;->y()[F

    move-result-object p2

    iget-boolean p3, v0, La42;->e:Z

    if-nez p3, :cond_a

    if-nez p2, :cond_9

    iput v5, p1, Lgb3;->g:F

    iput v5, p1, Lgb3;->y:F

    iput v5, p1, Lgb3;->r:F

    iput v5, p1, Lgb3;->n:F

    goto :goto_5

    :cond_9
    invoke-static {p2, p1}, Ll33;->r([FLgb3;)V

    :cond_a
    :goto_5
    iget-wide p2, p0, Lgh3;->M:J

    shr-long v0, p2, v1

    long-to-int p0, v0

    iget v0, p1, Lgb3;->g:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Lgb3;->g:F

    iget v0, p1, Lgb3;->r:F

    add-float/2addr v0, p0

    iput v0, p1, Lgb3;->r:F

    and-long/2addr p2, v2

    long-to-int p0, p2

    iget p2, p1, Lgb3;->y:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Lgb3;->y:F

    iget p2, p1, Lgb3;->n:F

    add-float/2addr p2, p0

    iput p2, p1, Lgb3;->n:F

    return-void
.end method

.method public final r1()V
    .locals 2

    iget-object v0, p0, Lgh3;->a0:Lon3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgh3;->b0:Lx32;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lgh3;->b0:Lx32;

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lgh3;->y1(Lxy1;Z)V

    iget-object p0, p0, Lgh3;->B:Lum2;

    invoke-virtual {p0, v0}, Lum2;->W(Z)V

    :cond_1
    return-void
.end method

.method public final s1(Lu33;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgh3;->K:Lu33;

    if-eq v1, v2, :cond_19

    iput-object v1, v0, Lgh3;->K:Lu33;

    iget-object v3, v0, Lgh3;->B:Lum2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lu33;->y()I

    move-result v5

    invoke-interface {v2}, Lu33;->y()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v1}, Lu33;->g()I

    move-result v5

    invoke-interface {v2}, Lu33;->g()I

    move-result v2

    if-eq v5, v2, :cond_10

    :cond_0
    invoke-interface {v1}, Lu33;->y()I

    move-result v2

    invoke-interface {v1}, Lu33;->g()I

    move-result v5

    iget-object v6, v0, Lgh3;->a0:Lon3;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    int-to-long v10, v2

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    check-cast v6, La42;

    invoke-virtual {v6, v10, v11}, La42;->v(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lum2;->K()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lgh3;->D:Lgh3;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lgh3;->g1()V

    :cond_2
    :goto_0
    int-to-long v10, v2

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Lus3;->o0(J)V

    iget-object v2, v0, Lgh3;->G:Lxy1;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Lgh3;->z1(Z)V

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Lhh3;->l(I)Z

    move-result v5

    invoke-virtual {v0}, Lgh3;->Y0()Li73;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Li73;->q:Li73;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lgh3;->b1(Z)Li73;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_e

    iget v7, v5, Li73;->m:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_e

    iget v7, v5, Li73;->a:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Lwd1;

    if-eqz v10, :cond_6

    check-cast v8, Lwd1;

    invoke-interface {v8}, Lwd1;->u0()V

    goto :goto_6

    :cond_6
    iget v10, v8, Li73;->a:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_c

    instance-of v10, v8, Lp41;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Lp41;

    iget-object v10, v10, Lp41;->f:Li73;

    move v11, v4

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_b

    iget v13, v10, Li73;->a:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Lrb3;

    const/16 v12, 0x10

    new-array v12, v12, [Li73;

    invoke-direct {v9, v12}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v10, v10, Li73;->w:Li73;

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v5, v6, :cond_e

    iget-object v5, v5, Li73;->w:Li73;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v2, v3, Lum2;->h:Lpn3;

    if-eqz v2, :cond_f

    check-cast v2, Lba;

    invoke-virtual {v2, v3}, Lba;->C(Lum2;)V

    :cond_f
    invoke-virtual {v3, v0}, Lum2;->P(Lgh3;)V

    :cond_10
    iget-object v2, v0, Lgh3;->L:Lta3;

    if-eqz v2, :cond_11

    iget v2, v2, Lta3;->v:I

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Lu33;->r()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    :goto_8
    iget-object v2, v0, Lgh3;->L:Lta3;

    invoke-interface {v1}, Lu33;->r()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    iget v6, v2, Lta3;->v:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_13

    goto :goto_b

    :cond_13
    iget-object v6, v2, Lta3;->y:[Ljava/lang/Object;

    iget-object v7, v2, Lta3;->r:[I

    iget-object v2, v2, Lta3;->g:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_19

    move v9, v4

    :goto_9
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_18

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_17

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_16

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, Lv6;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_16

    :goto_b
    iget-object v2, v3, Lum2;->N:Lym2;

    iget-object v2, v2, Lym2;->b:Ls33;

    iget-object v2, v2, Ls33;->F:Lvm2;

    invoke-virtual {v2}, La7;->l()V

    iget-object v2, v0, Lgh3;->L:Lta3;

    if-nez v2, :cond_15

    sget-object v2, Lmi3;->g:Lta3;

    new-instance v2, Lta3;

    invoke-direct {v2}, Lta3;-><init>()V

    iput-object v2, v0, Lgh3;->L:Lta3;

    :cond_15
    invoke-virtual {v2}, Lta3;->g()V

    invoke-interface {v1}, Lu33;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Lta3;->l(ILjava/lang/Object;)V

    goto :goto_c

    :cond_16
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    if-ne v12, v13, :cond_19

    :cond_18
    if-eq v9, v8, :cond_19

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_19
    return-void
.end method

.method public final t(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgh3;->N(J)J

    move-result-wide p1

    iget-object p0, p0, Lgh3;->B:Lum2;

    invoke-static {p0}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object p0

    check-cast p0, Lba;

    invoke-virtual {p0}, Lba;->H()V

    iget-object p0, p0, Lba;->f0:[F

    invoke-static {p1, p2, p0}, Ll33;->y(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t1(Li73;Lfh3;JLc72;IZF)V
    .locals 13

    move-object/from16 v5, p5

    iget-object v10, v5, Lc72;->j:Lxa3;

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide/from16 v2, p3

    move/from16 v6, p7

    move-object v4, v5

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Lgh3;->f1(Lfh3;JLc72;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lfh3;->x(Li73;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lfh3;->v()I

    move-result v0

    invoke-static {p1, v0}, Laq2;->f(Lo41;I)Li73;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lgh3;->t1(Li73;Lfh3;JLc72;IZF)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lfh3;->y(Li73;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ldh3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ldh3;-><init>(Lgh3;Li73;Lfh3;JLc72;IZF)V

    move-object v5, v6

    move v7, v8

    move v8, v9

    iget-object p0, v5, Lc72;->t:Lla3;

    iget v1, v5, Lc72;->a:I

    iget v3, v10, Lxa3;->y:I

    add-int/lit8 v4, v3, -0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v5, v4, v3}, Lc72;->y(II)V

    iget v3, v5, Lc72;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Lc72;->a:I

    invoke-virtual {v10, p1}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, Ldh6;->n(FZZ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lla3;->g(J)V

    invoke-virtual {v0}, Ldh3;->g()Ljava/lang/Object;

    iput v1, v5, Lc72;->a:I

    iget p1, v10, Lxa3;->y:I

    add-int/lit8 p1, p1, -0x1

    if-eq v4, p1, :cond_3

    invoke-virtual {v5}, Lc72;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqe6;->n(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, v5, Lc72;->a:I

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v10, v0}, Lxa3;->q(I)Ljava/lang/Object;

    if-ltz v0, :cond_5

    iget v1, p0, Lla3;->y:I

    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lla3;->g:[J

    aget-wide v3, v2, v0

    add-int/lit8 v3, v1, -0x1

    if-eq v0, v3, :cond_4

    add-int/lit8 p1, p1, 0x2

    invoke-static {v2, v2, v0, p1, v1}, Lpr;->N([J[JIII)V

    :cond_4
    iget p1, p0, Lla3;->y:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lla3;->y:I

    return-void

    :cond_5
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lcf6;->t(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {v5}, Lc72;->g()J

    move-result-wide v3

    iget v1, v5, Lc72;->a:I

    iget v9, v10, Lxa3;->y:I

    add-int/lit8 v11, v9, -0x1

    iput v11, v5, Lc72;->a:I

    iget v12, v10, Lxa3;->y:I

    invoke-virtual {v5, v9, v12}, Lc72;->y(II)V

    iget v9, v5, Lc72;->a:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v5, Lc72;->a:I

    invoke-virtual {v10, p1}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, Ldh6;->n(FZZ)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lla3;->g(J)V

    invoke-virtual {v0}, Ldh3;->g()Ljava/lang/Object;

    iput v11, v5, Lc72;->a:I

    invoke-virtual {v5}, Lc72;->g()J

    move-result-wide p0

    iget v0, v5, Lc72;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v2, v10, Lxa3;->y:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_8

    invoke-static {v3, v4, p0, p1}, Lqe6;->g(JJ)I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, p1}, Lqe6;->n(J)Z

    move-result p0

    iget p1, v5, Lc72;->a:I

    if-eqz p0, :cond_7

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-virtual {v5, v0, p1}, Lc72;->y(II)V

    goto :goto_2

    :cond_8
    iget p0, v5, Lc72;->a:I

    add-int/lit8 p0, p0, 0x1

    iget p1, v10, Lxa3;->y:I

    invoke-virtual {v5, p0, p1}, Lc72;->y(II)V

    :goto_2
    iput v1, v5, Lc72;->a:I

    return-void

    :cond_9
    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {p2}, Lfh3;->v()I

    move-result v0

    invoke-static {p1, v0}, Laq2;->f(Lo41;I)Li73;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lgh3;->n1(Li73;Lfh3;JLc72;IZFZ)V

    return-void
.end method

.method public final v1()Lk44;
    .locals 11

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object v0

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object v0

    iget-object v1, p0, Lgh3;->O:Lgb3;

    if-nez v1, :cond_1

    new-instance v1, Lgb3;

    invoke-direct {v1}, Lgb3;-><init>()V

    iput-object v1, p0, Lgh3;->O:Lgb3;

    :cond_1
    invoke-virtual {p0}, Lgh3;->X0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lgh3;->P0(J)J

    move-result-wide v2

    invoke-virtual {p0}, Lgh3;->Z0()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lgh3;->R:Lk44;

    iget v4, v4, Lk44;->g:F

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    invoke-virtual {p0}, Lgh3;->Z0()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lgh3;->R:Lk44;

    iget v5, v5, Lk44;->y:F

    :cond_3
    invoke-virtual {p0}, Lgh3;->Z0()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lgh3;->R:Lk44;

    iget v6, v6, Lk44;->r:F

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lus3;->g0()I

    move-result v6

    int-to-float v6, v6

    :goto_1
    invoke-virtual {p0}, Lgh3;->Z0()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lgh3;->R:Lk44;

    iget v7, v7, Lk44;->n:F

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lus3;->d0()I

    move-result v7

    int-to-float v7, v7

    :goto_2
    const/16 v8, 0x20

    shr-long v8, v2, v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v4, v9

    iput v4, v1, Lgb3;->g:F

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v5, v3

    iput v5, v1, Lgb3;->y:F

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    iput v3, v1, Lgb3;->r:F

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v7

    iput v2, v1, Lgb3;->n:F

    :goto_3
    if-eq p0, v0, :cond_7

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lgh3;->q1(Lgb3;ZZ)V

    invoke-virtual {v1}, Lgb3;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    sget-object p0, Lk44;->v:Lk44;

    return-object p0

    :cond_6
    iget-object p0, p0, Lgh3;->D:Lgh3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    new-instance p0, Lk44;

    iget v0, v1, Lgb3;->g:F

    iget v2, v1, Lgb3;->y:F

    iget v3, v1, Lgb3;->r:F

    iget v1, v1, Lgb3;->n:F

    invoke-direct {p0, v0, v2, v3, v1}, Lk44;-><init>(FFFF)V

    return-object p0
.end method

.method public final w()F
    .locals 0

    iget-object p0, p0, Lgh3;->B:Lum2;

    iget-object p0, p0, Lum2;->F:Lj51;

    invoke-interface {p0}, Lj51;->w()F

    move-result p0

    return p0
.end method

.method public final w1(Lgh3;[F)V
    .locals 5

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgh3;->D:Lgh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lgh3;->w1(Lgh3;[F)V

    iget-wide v0, p0, Lgh3;->M:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lje2;->y(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lgh3;->g0:[F

    invoke-static {p1}, Ll33;->n([F)V

    iget-wide v0, p0, Lgh3;->M:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Ll33;->x([FFF)V

    invoke-static {p2, p1}, Ll33;->v([F[F)V

    :cond_0
    iget-object p0, p0, Lgh3;->a0:Lon3;

    if-eqz p0, :cond_1

    check-cast p0, La42;

    invoke-virtual {p0}, La42;->g()[F

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p0}, Ll33;->v([F[F)V

    :cond_1
    return-void
.end method

.method public final x0()Lzy2;
    .locals 0

    iget-object p0, p0, Lgh3;->C:Lgh3;

    return-object p0
.end method

.method public final x1(Lgh3;[F)V
    .locals 6

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgh3;->a0:Lon3;

    if-eqz v0, :cond_0

    check-cast v0, La42;

    invoke-virtual {v0}, La42;->y()[F

    move-result-object v0

    invoke-static {p2, v0}, Ll33;->v([F[F)V

    :cond_0
    iget-wide v0, p0, Lgh3;->M:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lje2;->y(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lgh3;->g0:[F

    invoke-static {v2}, Ll33;->n([F)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Ll33;->x([FFF)V

    invoke-static {p2, v2}, Ll33;->v([F[F)V

    :cond_1
    iget-object p0, p0, Lgh3;->D:Lgh3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y()F
    .locals 0

    iget-object p0, p0, Lgh3;->B:Lum2;

    iget-object p0, p0, Lum2;->F:Lj51;

    invoke-interface {p0}, Lj51;->y()F

    move-result p0

    return p0
.end method

.method public final y1(Lxy1;Z)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgh3;->b0:Lx32;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, Lmc2;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lgh3;->B:Lum2;

    if-nez p2, :cond_3

    iget-object p2, p0, Lgh3;->G:Lxy1;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Lgh3;->H:Lj51;

    iget-object v3, v2, Lum2;->F:Lj51;

    invoke-static {p2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgh3;->I:Lfl2;

    iget-object v3, v2, Lum2;->G:Lfl2;

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    iget-object v3, v2, Lum2;->F:Lj51;

    iput-object v3, p0, Lgh3;->H:Lj51;

    iget-object v3, v2, Lum2;->G:Lfl2;

    iput-object v3, p0, Lgh3;->I:Lfl2;

    invoke-virtual {v2}, Lum2;->J()Z

    move-result v3

    iget-object v4, p0, Lgh3;->Y:Lbh3;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iput-object p1, p0, Lgh3;->G:Lxy1;

    iget-object p1, p0, Lgh3;->a0:Lon3;

    if-nez p1, :cond_5

    invoke-static {v2}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object p1

    iget-object p2, p0, Lgh3;->X:Lvn;

    if-nez p2, :cond_4

    new-instance p2, Lbh3;

    invoke-direct {p2, p0, v0}, Lbh3;-><init>(Lgh3;B)V

    new-instance v0, Lvn;

    const/16 v3, 0x12

    invoke-direct {v0, p0, p2, v3}, Lvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lgh3;->X:Lvn;

    move-object p2, v0

    :cond_4
    check-cast p1, Lba;

    invoke-virtual {p1, p2, v4, v5}, Lba;->j(Lbz1;Lbh3;Lx32;)Lon3;

    move-result-object p1

    iget-wide v5, p0, Lus3;->a:J

    move-object p2, p1

    check-cast p2, La42;

    invoke-virtual {p2, v5, v6}, La42;->v(J)V

    iget-wide v5, p0, Lgh3;->M:J

    invoke-virtual {p2, v5, v6}, La42;->n(J)V

    iput-object p1, p0, Lgh3;->a0:Lon3;

    invoke-virtual {p0, v1}, Lgh3;->z1(Z)V

    iput-boolean v1, v2, Lum2;->Q:Z

    invoke-virtual {v4}, Lbh3;->g()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Lgh3;->z1(Z)V

    :cond_6
    return-void

    :cond_7
    iput-object v5, p0, Lgh3;->G:Lxy1;

    iget-object p1, p0, Lgh3;->a0:Lon3;

    if-eqz p1, :cond_c

    check-cast p1, La42;

    invoke-virtual {p1}, La42;->y()[F

    move-result-object p2

    invoke-static {p2}, Lsp2;->z([F)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v2, p0}, Lum2;->P(Lgh3;)V

    :cond_8
    iput-object v5, p1, La42;->m:Lbz1;

    iput-object v5, p1, La42;->q:Lmy1;

    iput-boolean v1, p1, La42;->c:Z

    invoke-virtual {p1, v0}, La42;->x(Z)V

    iget-object p2, p1, La42;->t:Lw32;

    if-eqz p2, :cond_b

    iget-object v3, p1, La42;->j:Lx32;

    invoke-interface {p2, v3}, Lw32;->g(Lx32;)V

    iget-object p2, p1, La42;->a:Lba;

    iget-object v3, p2, Lba;->w0:Lwh4;

    :cond_9
    iget-object v6, v3, Lwh4;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    iget-object v7, v3, Lwh4;->j:Ljava/lang/Object;

    check-cast v7, Lrb3;

    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v7, v6}, Lrb3;->q(Ljava/lang/Object;)Z

    :cond_a
    if-nez v6, :cond_9

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, Lwh4;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v7, v6}, Lrb3;->y(Ljava/lang/Object;)V

    iget-object p2, p2, Lba;->H:Lxa3;

    invoke-virtual {p2, p1}, Lxa3;->m(Ljava/lang/Object;)Z

    :cond_b
    iput-object v5, p0, Lgh3;->a0:Lon3;

    iput-boolean v1, v2, Lum2;->Q:Z

    invoke-virtual {v4}, Lbh3;->g()Ljava/lang/Object;

    invoke-virtual {p0}, Lgh3;->Y0()Li73;

    move-result-object p1

    iget-boolean p1, p1, Li73;->h:Z

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lum2;->K()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v2, Lum2;->h:Lpn3;

    if-eqz p1, :cond_c

    check-cast p1, Lba;

    invoke-virtual {p1, v2}, Lba;->C(Lum2;)V

    :cond_c
    iput-boolean v0, p0, Lgh3;->Z:Z

    return-void
.end method

.method public final z0()Lbl2;
    .locals 0

    return-object p0
.end method

.method public final z1(Z)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lgh3;->b0:Lx32;

    if-eqz v1, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v1, v0, Lgh3;->a0:Lon3;

    iget-object v2, v0, Lgh3;->G:Lxy1;

    if-eqz v1, :cond_39

    if-eqz v2, :cond_38

    sget-object v3, Lgh3;->e0:Lo84;

    invoke-virtual {v3}, Lo84;->g()V

    iget-object v4, v0, Lgh3;->B:Lum2;

    iget-object v5, v4, Lum2;->F:Lj51;

    iput-object v5, v3, Lo84;->A:Lj51;

    iget-object v5, v4, Lum2;->G:Lfl2;

    iput-object v5, v3, Lo84;->B:Lfl2;

    iget-wide v5, v0, Lus3;->a:J

    invoke-static {v5, v6}, Ly94;->N(J)J

    move-result-wide v5

    iput-wide v5, v3, Lo84;->d:J

    new-instance v5, Lq54;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v6

    check-cast v6, Lba;

    invoke-virtual {v6}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object v6

    new-instance v7, Lun;

    const/16 v8, 0x8

    invoke-direct {v7, v2, v0, v5, v8}, Lun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v6, Lsn3;->g:Lut4;

    sget-object v6, Lgh3;->c0:Lpc3;

    invoke-virtual {v2, v0, v6, v7}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    iget-object v2, v0, Lgh3;->P:Lrk2;

    if-nez v2, :cond_1

    new-instance v2, Lrk2;

    invoke-direct {v2}, Lrk2;-><init>()V

    iput-object v2, v0, Lgh3;->P:Lrk2;

    :cond_1
    sget-object v6, Lgh3;->f0:Lrk2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lrk2;->g:F

    iput v7, v6, Lrk2;->g:F

    iget v7, v2, Lrk2;->y:F

    iput v7, v6, Lrk2;->y:F

    iget v7, v2, Lrk2;->r:F

    iput v7, v6, Lrk2;->r:F

    iget v7, v2, Lrk2;->n:F

    iput v7, v6, Lrk2;->n:F

    iget v7, v2, Lrk2;->v:F

    iput v7, v6, Lrk2;->v:F

    iget v7, v2, Lrk2;->x:F

    iput v7, v6, Lrk2;->x:F

    iget v7, v2, Lrk2;->l:F

    iput v7, v6, Lrk2;->l:F

    iget v7, v2, Lrk2;->j:F

    iput v7, v6, Lrk2;->j:F

    iget-wide v7, v2, Lrk2;->t:J

    iput-wide v7, v6, Lrk2;->t:J

    iget v7, v3, Lo84;->t:F

    iput v7, v2, Lrk2;->g:F

    iget v7, v3, Lo84;->a:F

    iput v7, v2, Lrk2;->y:F

    iget v7, v3, Lo84;->q:F

    iput v7, v2, Lrk2;->r:F

    iget v7, v3, Lo84;->w:F

    iput v7, v2, Lrk2;->n:F

    iget v7, v3, Lo84;->s:F

    iput v7, v2, Lrk2;->v:F

    iget v7, v3, Lo84;->p:F

    iput v7, v2, Lrk2;->x:F

    iget v7, v3, Lo84;->u:F

    iput v7, v2, Lrk2;->l:F

    iget v7, v3, Lo84;->z:F

    iput v7, v2, Lrk2;->j:F

    iget-wide v7, v3, Lo84;->h:J

    iput-wide v7, v2, Lrk2;->t:J

    check-cast v1, La42;

    iget-object v7, v1, La42;->a:Lba;

    iget v8, v3, Lo84;->j:I

    iget v9, v1, La42;->h:I

    or-int/2addr v8, v9

    iget-object v9, v3, Lo84;->B:Lfl2;

    iput-object v9, v1, La42;->u:Lfl2;

    iget-object v9, v3, Lo84;->A:Lj51;

    iput-object v9, v1, La42;->p:Lj51;

    const/high16 v10, 0x100000

    and-int/2addr v10, v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    iget-object v10, v1, La42;->j:Lx32;

    iget-object v12, v3, Lo84;->e:Lqk2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v11}, Lj51;->V(F)I

    move-result v12

    iget-object v13, v3, Lo84;->e:Lqk2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v11}, Lj51;->V(F)I

    move-result v13

    iget-object v14, v3, Lo84;->e:Lqk2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v11}, Lj51;->V(F)I

    move-result v14

    iget-object v15, v3, Lo84;->e:Lqk2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v11}, Lj51;->V(F)I

    move-result v9

    iput v12, v10, Lx32;->o:I

    iput v13, v10, Lx32;->f:I

    iput v14, v10, Lx32;->k:I

    iput v9, v10, Lx32;->d:I

    iget-object v10, v10, Lx32;->g:Lz32;

    invoke-interface {v10, v12, v13, v14, v9}, Lz32;->x(IIII)V

    invoke-virtual {v1}, La42;->r()V

    :cond_2
    and-int/lit16 v9, v8, 0x1000

    if-eqz v9, :cond_3

    iget-wide v12, v3, Lo84;->h:J

    iput-wide v12, v1, La42;->o:J

    :cond_3
    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_5

    iget-object v10, v1, La42;->j:Lx32;

    iget v12, v3, Lo84;->t:F

    iget-object v10, v10, Lx32;->g:Lz32;

    invoke-interface {v10}, Lz32;->n()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v10, v12}, Lz32;->w(F)V

    :cond_5
    :goto_0
    and-int/lit8 v10, v8, 0x2

    if-eqz v10, :cond_7

    iget-object v10, v1, La42;->j:Lx32;

    iget v12, v3, Lo84;->a:F

    iget-object v10, v10, Lx32;->g:Lz32;

    invoke-interface {v10}, Lz32;->I()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v10, v12}, Lz32;->A(F)V

    :cond_7
    :goto_1
    and-int/lit8 v10, v8, 0x4

    if-eqz v10, :cond_8

    iget-object v10, v1, La42;->j:Lx32;

    iget v12, v3, Lo84;->m:F

    invoke-virtual {v10, v12}, Lx32;->v(F)V

    :cond_8
    and-int/lit8 v10, v8, 0x8

    if-eqz v10, :cond_a

    iget-object v10, v1, La42;->j:Lx32;

    iget v12, v3, Lo84;->q:F

    iget-object v10, v10, Lx32;->g:Lz32;

    invoke-interface {v10}, Lz32;->p()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v10, v12}, Lz32;->d(F)V

    :cond_a
    :goto_2
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_c

    iget-object v10, v1, La42;->j:Lx32;

    iget v12, v3, Lo84;->w:F

    iget-object v10, v10, Lx32;->g:Lz32;

    invoke-interface {v10}, Lz32;->l()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v10, v12}, Lz32;->t(F)V

    :cond_c
    :goto_3
    and-int/lit8 v10, v8, 0x20

    const/4 v12, 0x1

    if-eqz v10, :cond_e

    iget-object v10, v1, La42;->j:Lx32;

    iget v13, v3, Lo84;->c:F

    iget-object v14, v10, Lx32;->g:Lz32;

    invoke-interface {v14}, Lz32;->G()F

    move-result v15

    cmpg-float v15, v15, v13

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v14, v13}, Lz32;->v(F)V

    iput-boolean v12, v10, Lx32;->l:Z

    invoke-virtual {v10}, Lx32;->g()V

    :goto_4
    iget v10, v3, Lo84;->c:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_e

    iget-boolean v10, v1, La42;->A:Z

    if-nez v10, :cond_e

    iget-object v10, v1, La42;->q:Lmy1;

    if-eqz v10, :cond_e

    invoke-interface {v10}, Lmy1;->g()Ljava/lang/Object;

    :cond_e
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_f

    iget-object v10, v1, La42;->j:Lx32;

    iget-wide v13, v3, Lo84;->i:J

    iget-object v10, v10, Lx32;->g:Lz32;

    invoke-interface {v10}, Lz32;->N()J

    move-result-wide v11

    sget v16, Ljj0;->t:I

    invoke-static {v13, v14, v11, v12}, Ltf5;->g(JJ)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-interface {v10, v13, v14}, Lz32;->m(J)V

    :cond_f
    and-int/lit16 v10, v8, 0x80

    if-eqz v10, :cond_10

    iget-object v10, v1, La42;->j:Lx32;

    iget-wide v11, v3, Lo84;->b:J

    iget-object v10, v10, Lx32;->g:Lz32;

    invoke-interface {v10}, Lz32;->a()J

    move-result-wide v13

    sget v16, Ljj0;->t:I

    invoke-static {v11, v12, v13, v14}, Ltf5;->g(JJ)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-interface {v10, v11, v12}, Lz32;->e(J)V

    :cond_10
    and-int/lit16 v10, v8, 0x400

    if-eqz v10, :cond_12

    iget-object v10, v1, La42;->j:Lx32;

    iget v11, v3, Lo84;->u:F

    iget-object v10, v10, Lx32;->g:Lz32;

    invoke-interface {v10}, Lz32;->K()F

    move-result v12

    cmpg-float v12, v12, v11

    if-nez v12, :cond_11

    goto :goto_5

    :cond_11
    invoke-interface {v10, v11}, Lz32;->j(F)V

    :cond_12
    :goto_5
    and-int/lit16 v10, v8, 0x100

    if-eqz v10, :cond_14

    iget-object v10, v1, La42;->j:Lx32;

    iget v11, v3, Lo84;->s:F

    iget-object v10, v10, Lx32;->g:Lz32;

    invoke-interface {v10}, Lz32;->o()F

    move-result v12

    cmpg-float v12, v12, v11

    if-nez v12, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {v10, v11}, Lz32;->J(F)V

    :cond_14
    :goto_6
    and-int/lit16 v10, v8, 0x200

    if-eqz v10, :cond_16

    iget-object v10, v1, La42;->j:Lx32;

    iget v11, v3, Lo84;->p:F

    iget-object v10, v10, Lx32;->g:Lz32;

    invoke-interface {v10}, Lz32;->D()F

    move-result v12

    cmpg-float v12, v12, v11

    if-nez v12, :cond_15

    goto :goto_7

    :cond_15
    invoke-interface {v10, v11}, Lz32;->y(F)V

    :cond_16
    :goto_7
    and-int/lit16 v10, v8, 0x800

    if-eqz v10, :cond_18

    iget-object v10, v1, La42;->j:Lx32;

    iget v11, v3, Lo84;->z:F

    iget-object v10, v10, Lx32;->g:Lz32;

    invoke-interface {v10}, Lz32;->i()F

    move-result v12

    cmpg-float v12, v12, v11

    if-nez v12, :cond_17

    goto :goto_8

    :cond_17
    invoke-interface {v10, v11}, Lz32;->F(F)V

    :cond_18
    :goto_8
    if-eqz v9, :cond_1a

    const/16 v9, 0x20

    const-wide v16, 0xffffffffL

    iget-wide v10, v1, La42;->o:J

    sget-wide v13, Lvb5;->y:J

    invoke-static {v10, v11, v13, v14}, Lvb5;->g(JJ)Z

    move-result v10

    iget-object v11, v1, La42;->j:Lx32;

    if-eqz v10, :cond_19

    iget-wide v12, v11, Lx32;->e:J

    move v14, v9

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v12, v13, v9, v10}, Lwi3;->y(JJ)Z

    move-result v12

    if-nez v12, :cond_1b

    iput-wide v9, v11, Lx32;->e:J

    iget-object v11, v11, Lx32;->g:Lz32;

    invoke-interface {v11, v9, v10}, Lz32;->M(J)V

    goto :goto_9

    :cond_19
    move v14, v9

    iget-wide v9, v1, La42;->o:J

    shr-long/2addr v9, v14

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-wide v12, v1, La42;->w:J

    shr-long/2addr v12, v14

    long-to-int v10, v12

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget-wide v12, v1, La42;->o:J

    and-long v12, v12, v16

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-wide v12, v1, La42;->w:J

    and-long v12, v12, v16

    long-to-int v12, v12

    int-to-float v12, v12

    mul-float/2addr v10, v12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v12, v14

    and-long v9, v9, v16

    or-long/2addr v9, v12

    iget-wide v12, v11, Lx32;->e:J

    invoke-static {v12, v13, v9, v10}, Lwi3;->y(JJ)Z

    move-result v12

    if-nez v12, :cond_1b

    iput-wide v9, v11, Lx32;->e:J

    iget-object v11, v11, Lx32;->g:Lz32;

    invoke-interface {v11, v9, v10}, Lz32;->M(J)V

    goto :goto_9

    :cond_1a
    const/16 v14, 0x20

    const-wide v16, 0xffffffffL

    :cond_1b
    :goto_9
    and-int/lit16 v9, v8, 0x4000

    if-eqz v9, :cond_1c

    iget-object v9, v1, La42;->j:Lx32;

    iget-boolean v10, v3, Lo84;->f:Z

    iget-boolean v11, v9, Lx32;->A:Z

    if-eq v11, v10, :cond_1c

    iput-boolean v10, v9, Lx32;->A:Z

    const/4 v10, 0x1

    iput-boolean v10, v9, Lx32;->l:Z

    invoke-virtual {v9}, Lx32;->g()V

    :cond_1c
    const/high16 v9, 0x20000

    and-int/2addr v9, v8

    if-eqz v9, :cond_1d

    iget-object v9, v1, La42;->j:Lx32;

    iget-object v9, v9, Lx32;->g:Lz32;

    :cond_1d
    const/high16 v9, 0x40000

    and-int/2addr v9, v8

    if-eqz v9, :cond_1e

    iget-object v9, v1, La42;->j:Lx32;

    iget-object v10, v3, Lo84;->C:Lm30;

    iget-object v9, v9, Lx32;->g:Lz32;

    invoke-interface {v9}, Lz32;->f()Lm30;

    move-result-object v11

    invoke-static {v11, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-interface {v9, v10}, Lz32;->E(Lm30;)V

    :cond_1e
    const/high16 v9, 0x80000

    and-int/2addr v9, v8

    if-eqz v9, :cond_20

    iget-object v9, v1, La42;->j:Lx32;

    iget v10, v3, Lo84;->D:I

    iget-object v9, v9, Lx32;->g:Lz32;

    invoke-interface {v9}, Lz32;->L()I

    move-result v11

    if-ne v11, v10, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-interface {v9, v10}, Lz32;->c(I)V

    :cond_20
    :goto_a
    const v9, 0x8000

    and-int/2addr v9, v8

    if-eqz v9, :cond_25

    iget-object v9, v1, La42;->j:Lx32;

    iget v11, v3, Lo84;->k:I

    if-nez v11, :cond_21

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_b

    :cond_21
    const/4 v12, 0x1

    if-ne v11, v12, :cond_22

    const/4 v12, 0x1

    goto :goto_b

    :cond_22
    const/4 v12, 0x2

    if-ne v11, v12, :cond_24

    :goto_b
    iget-object v9, v9, Lx32;->g:Lz32;

    invoke-interface {v9}, Lz32;->h()I

    move-result v11

    if-ne v11, v12, :cond_23

    goto :goto_c

    :cond_23
    invoke-interface {v9, v12}, Lz32;->k(I)V

    goto :goto_c

    :cond_24
    const-string v0, "Not supported composition strategy"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_25
    :goto_c
    and-int/lit16 v9, v8, 0x1f1b

    if-eqz v9, :cond_26

    const/4 v12, 0x1

    iput-boolean v12, v1, La42;->k:Z

    iput-boolean v12, v1, La42;->d:Z

    :cond_26
    iget-object v9, v1, La42;->f:Lbr2;

    iget-object v11, v3, Lo84;->E:Lbr2;

    invoke-static {v9, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    iget-object v9, v3, Lo84;->E:Lbr2;

    iput-object v9, v1, La42;->f:Lbr2;

    if-nez v9, :cond_27

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    goto/16 :goto_f

    :cond_27
    iget-object v12, v1, La42;->j:Lx32;

    instance-of v13, v9, Lym3;

    if-eqz v13, :cond_28

    move-object v13, v9

    check-cast v13, Lym3;

    iget-object v13, v13, Lym3;->n:Lk44;

    move/from16 v20, v14

    iget v14, v13, Lk44;->g:F

    iget v15, v13, Lk44;->y:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-object/from16 v21, v12

    int-to-long v11, v10

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 v18, v11

    int-to-long v10, v10

    shl-long v18, v18, v20

    and-long v10, v10, v16

    or-long v10, v18, v10

    iget v12, v13, Lk44;->r:F

    sub-float/2addr v12, v14

    iget v13, v13, Lk44;->n:F

    sub-float/2addr v13, v15

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v14, v12

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long v14, v14, v20

    and-long v12, v12, v16

    or-long v23, v14, v12

    const/16 v25, 0x0

    move-object/from16 v20, v21

    move-wide/from16 v21, v10

    invoke-virtual/range {v20 .. v25}, Lx32;->x(JJF)V

    :goto_d
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    goto/16 :goto_e

    :cond_28
    move-object v10, v12

    move/from16 v20, v14

    instance-of v11, v9, Lxm3;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_29

    move-object v11, v9

    check-cast v11, Lxm3;

    iget-object v11, v11, Lxm3;->n:Lld;

    const/4 v14, 0x1

    const/4 v14, 0x0

    iput-object v14, v10, Lx32;->m:Lbr2;

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v10, Lx32;->t:J

    iput-wide v12, v10, Lx32;->j:J

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput v15, v10, Lx32;->a:F

    const/4 v12, 0x1

    iput-boolean v12, v10, Lx32;->l:Z

    const/4 v12, 0x1

    const/4 v12, 0x0

    iput-boolean v12, v10, Lx32;->c:Z

    iput-object v11, v10, Lx32;->q:Lld;

    invoke-virtual {v10}, Lx32;->g()V

    goto :goto_d

    :cond_29
    instance-of v11, v9, Lzm3;

    if-eqz v11, :cond_2d

    move-object v11, v9

    check-cast v11, Lzm3;

    iget-object v14, v11, Lzm3;->v:Lld;

    if-eqz v14, :cond_2a

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput-object v15, v10, Lx32;->m:Lbr2;

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v4, v10, Lx32;->t:J

    iput-wide v12, v10, Lx32;->j:J

    const/4 v15, 0x1

    const/4 v15, 0x0

    iput v15, v10, Lx32;->a:F

    const/4 v12, 0x1

    iput-boolean v12, v10, Lx32;->l:Z

    const/4 v12, 0x1

    const/4 v12, 0x0

    iput-boolean v12, v10, Lx32;->c:Z

    iput-object v14, v10, Lx32;->q:Lld;

    invoke-virtual {v10}, Lx32;->g()V

    goto :goto_e

    :cond_2a
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const/4 v12, 0x1

    const/4 v12, 0x0

    iget-object v4, v11, Lzm3;->n:Lha4;

    iget v5, v4, Lha4;->y:F

    iget v11, v4, Lha4;->g:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-object/from16 v21, v10

    move/from16 v18, v11

    int-to-long v10, v12

    shl-long v12, v13, v20

    and-long v10, v10, v16

    or-long/2addr v10, v12

    iget v12, v4, Lha4;->r:F

    sub-float v12, v12, v18

    iget v13, v4, Lha4;->n:F

    sub-float/2addr v13, v5

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v18, v10

    int-to-long v10, v5

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long v10, v10, v20

    and-long v12, v12, v16

    or-long v23, v10, v12

    iget-wide v4, v4, Lha4;->j:J

    shr-long v4, v4, v20

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    move-object/from16 v20, v21

    move-wide/from16 v21, v18

    invoke-virtual/range {v20 .. v25}, Lx32;->x(JJF)V

    :goto_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_2c

    instance-of v4, v9, Lxm3;

    if-nez v4, :cond_2b

    instance-of v4, v9, Lzm3;

    if-eqz v4, :cond_2c

    check-cast v9, Lzm3;

    iget-object v4, v9, Lzm3;->n:Lha4;

    invoke-static {v4}, Lv13;->p(Lha4;)Z

    move-result v4

    if-nez v4, :cond_2c

    :cond_2b
    iget-object v4, v1, La42;->q:Lmy1;

    if-eqz v4, :cond_2c

    invoke-interface {v4}, Lmy1;->g()Ljava/lang/Object;

    :cond_2c
    :goto_f
    const/4 v10, 0x1

    goto :goto_10

    :cond_2d
    invoke-static {}, Luo1;->g()V

    return-void

    :cond_2e
    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_10
    iget v4, v3, Lo84;->j:I

    iput v4, v1, La42;->h:I

    if-nez v8, :cond_2f

    if-eqz v10, :cond_32

    :cond_2f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_30

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-static {v1, v7, v7}, Ly8;->u(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    goto :goto_11

    :cond_30
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_31
    :goto_11
    invoke-static {}, Lba;->u()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lba;->T(F)V

    :cond_32
    iget-boolean v1, v0, Lgh3;->F:Z

    iget-boolean v4, v3, Lo84;->f:Z

    iput-boolean v4, v0, Lgh3;->F:Z

    iget v3, v3, Lo84;->m:F

    iput v3, v0, Lgh3;->J:F

    iget v3, v6, Lrk2;->g:F

    iget v4, v2, Lrk2;->g:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_33

    iget v3, v6, Lrk2;->y:F

    iget v4, v2, Lrk2;->y:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_33

    iget v3, v6, Lrk2;->r:F

    iget v4, v2, Lrk2;->r:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_33

    iget v3, v6, Lrk2;->n:F

    iget v4, v2, Lrk2;->n:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_33

    iget v3, v6, Lrk2;->v:F

    iget v4, v2, Lrk2;->v:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_33

    iget v3, v6, Lrk2;->x:F

    iget v4, v2, Lrk2;->x:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_33

    iget v3, v6, Lrk2;->l:F

    iget v4, v2, Lrk2;->l:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_33

    iget v3, v6, Lrk2;->j:F

    iget v4, v2, Lrk2;->j:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_33

    iget-wide v3, v6, Lrk2;->t:J

    iget-wide v5, v2, Lrk2;->t:J

    invoke-static {v3, v4, v5, v6}, Lvb5;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v10, 0x1

    goto :goto_12

    :cond_33
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_12
    if-eqz p1, :cond_35

    if-eqz v10, :cond_34

    iget-boolean v2, v0, Lgh3;->F:Z

    if-ne v1, v2, :cond_34

    move-object/from16 v1, v27

    iget-boolean v1, v1, Lq54;->j:Z

    if-eqz v1, :cond_35

    :cond_34
    move-object/from16 v1, v26

    goto :goto_13

    :cond_35
    move-object/from16 v1, v26

    goto :goto_14

    :goto_13
    iget-object v2, v1, Lum2;->h:Lpn3;

    if-eqz v2, :cond_36

    check-cast v2, Lba;

    invoke-virtual {v2, v1}, Lba;->C(Lum2;)V

    :cond_36
    :goto_14
    if-nez v10, :cond_3a

    invoke-virtual {v1, v0}, Lum2;->P(Lgh3;)V

    iget v0, v1, Lum2;->W:I

    if-lez v0, :cond_3a

    invoke-static {v1}, Lxm2;->g(Lum2;)Lpn3;

    move-result-object v0

    check-cast v0, Lba;

    iget-object v2, v0, Lba;->a0:Lt51;

    iget-object v2, v2, Lt51;->v:Ljava/lang/Object;

    check-cast v2, Lji;

    iget v3, v1, Lum2;->W:I

    if-lez v3, :cond_37

    iget-object v2, v2, Lji;->t:Ljava/lang/Object;

    check-cast v2, Lrb3;

    invoke-virtual {v2, v1}, Lrb3;->y(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iput-boolean v12, v1, Lum2;->V:Z

    :cond_37
    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lba;->M(Lum2;)V

    return-void

    :cond_38
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_39
    if-nez v2, :cond_3b

    :cond_3a
    :goto_15
    return-void

    :cond_3b
    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    return-void
.end method
