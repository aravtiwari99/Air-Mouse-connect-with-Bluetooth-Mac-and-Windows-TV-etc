.class public final La42;
.super Ljava/lang/Object;

# interfaces
.implements Lon3;


# instance fields
.field public A:Z

.field public final B:Lz6;

.field public final a:Lba;

.field public b:[F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lbr2;

.field public h:I

.field public final i:[F

.field public j:Lx32;

.field public k:Z

.field public m:Lbz1;

.field public o:J

.field public p:Lj51;

.field public q:Lmy1;

.field public s:Z

.field public final t:Lw32;

.field public u:Lfl2;

.field public w:J

.field public final z:Lpb0;


# direct methods
.method public constructor <init>(Lx32;Lw32;Lba;Lbz1;Lmy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La42;->j:Lx32;

    iput-object p2, p0, La42;->t:Lw32;

    iput-object p3, p0, La42;->a:Lba;

    iput-object p4, p0, La42;->m:Lbz1;

    iput-object p5, p0, La42;->q:Lmy1;

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, La42;->w:J

    invoke-static {}, Ll33;->g()[F

    move-result-object p1

    iput-object p1, p0, La42;->i:[F

    invoke-static {}, Ly94;->j()Lm51;

    move-result-object p1

    iput-object p1, p0, La42;->p:Lj51;

    sget-object p1, Lfl2;->j:Lfl2;

    iput-object p1, p0, La42;->u:Lfl2;

    new-instance p1, Lpb0;

    invoke-direct {p1}, Lpb0;-><init>()V

    iput-object p1, p0, La42;->z:Lpb0;

    sget-wide p1, Lvb5;->y:J

    iput-wide p1, p0, La42;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, La42;->e:Z

    new-instance p1, Lz6;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lz6;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, La42;->B:Lz6;

    return-void
.end method


# virtual methods
.method public final g()[F
    .locals 4

    iget-object v0, p0, La42;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, Ll33;->g()[F

    move-result-object v0

    iput-object v0, p0, La42;->b:[F

    :cond_0
    iget-boolean v1, p0, La42;->d:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    aget p0, v0, v2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    :cond_1
    iput-boolean v2, p0, La42;->d:Z

    invoke-virtual {p0}, La42;->y()[F

    move-result-object v1

    iget-boolean p0, p0, La42;->e:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1, v0}, Lra;->D([F[F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v0

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    aput p0, v0, v2

    return-object v3
.end method

.method public final l()V
    .locals 13

    invoke-static {}, Lba;->u()Z

    iget-boolean v0, p0, La42;->s:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, La42;->o:J

    sget-wide v2, Lvb5;->y:J

    invoke-static {v0, v1, v2, v3}, Lvb5;->g(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, La42;->j:Lx32;

    iget-wide v4, v0, Lx32;->h:J

    iget-wide v6, p0, La42;->w:J

    invoke-static {v4, v5, v6, v7}, Lqe2;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La42;->j:Lx32;

    iget-wide v4, p0, La42;->o:J

    shr-long/2addr v4, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-wide v5, p0, La42;->w:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, La42;->o:J

    and-long/2addr v5, v1

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, p0, La42;->w:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v6, v3

    and-long/2addr v4, v1

    or-long/2addr v4, v6

    iget-wide v6, v0, Lx32;->e:J

    invoke-static {v6, v7, v4, v5}, Lwi3;->y(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v4, v0, Lx32;->e:J

    iget-object v0, v0, Lx32;->g:Lz32;

    invoke-interface {v0, v4, v5}, Lz32;->M(J)V

    :cond_0
    iget-object v0, p0, La42;->j:Lx32;

    iget-object v4, p0, La42;->p:Lj51;

    iget-object v5, p0, La42;->u:Lfl2;

    iget-wide v6, p0, La42;->w:J

    iget-wide v8, v0, Lx32;->h:J

    iget-object v10, v0, Lx32;->g:Lz32;

    invoke-static {v8, v9, v6, v7}, Lqe2;->g(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    iput-wide v6, v0, Lx32;->h:J

    iget-wide v8, v0, Lx32;->z:J

    shr-long v11, v8, v3

    long-to-int v3, v11

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-interface {v10, v3, v1, v6, v7}, Lz32;->C(IIJ)V

    iget-wide v1, v0, Lx32;->t:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx32;->l:Z

    invoke-virtual {v0}, Lx32;->g()V

    :cond_1
    iput-object v4, v0, Lx32;->y:Lj51;

    iput-object v5, v0, Lx32;->r:Lfl2;

    iget-object v1, p0, La42;->B:Lz6;

    iput-object v1, v0, Lx32;->n:Lxy1;

    iget-object v1, v0, Lx32;->v:Lzg;

    invoke-interface {v10, v4, v5, v0, v1}, Lz32;->s(Lj51;Lfl2;Lx32;Lzg;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La42;->x(Z)V

    :cond_2
    return-void
.end method

.method public final n(J)V
    .locals 6

    invoke-static {}, Lba;->u()Z

    move-result v0

    iget-object v1, p0, La42;->a:Lba;

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v1, v0}, Lba;->T(F)V

    :cond_0
    iget-object p0, p0, La42;->j:Lx32;

    iget-wide v2, p0, Lx32;->z:J

    invoke-static {v2, v3, p1, p2}, Lje2;->y(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lx32;->z:J

    iget-wide v2, p0, Lx32;->h:J

    iget-object p0, p0, Lx32;->g:Lz32;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-interface {p0, v0, p1, v2, v3}, Lz32;->C(IIJ)V

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, v1, v1}, Ly8;->u(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, La42;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La42;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La42;->a:Lba;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La42;->x(Z)V

    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-wide v0, p0, La42;->w:J

    invoke-static {p1, p2, v0, v1}, Lqe2;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lba;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3f800000    # -4.0f

    iget-object v1, p0, La42;->a:Lba;

    invoke-virtual {v1, v0}, Lba;->T(F)V

    :cond_0
    iput-wide p1, p0, La42;->w:J

    invoke-virtual {p0}, La42;->r()V

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 3

    iget-boolean v0, p0, La42;->s:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, La42;->s:Z

    iget-object v0, p0, La42;->a:Lba;

    iget-object v1, v0, Lba;->H:Lxa3;

    iget-boolean v2, v0, Lba;->J:Z

    if-nez p1, :cond_0

    if-nez v2, :cond_3

    invoke-virtual {v1, p0}, Lxa3;->m(Ljava/lang/Object;)Z

    iget-object p1, v0, Lba;->I:Lxa3;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lxa3;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {v1, p0}, Lxa3;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, v0, Lba;->I:Lxa3;

    if-nez p1, :cond_2

    new-instance p1, Lxa3;

    invoke-direct {p1}, Lxa3;-><init>()V

    iput-object p1, v0, Lba;->I:Lxa3;

    :cond_2
    invoke-virtual {p1, p0}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final y()[F
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, La42;->k:Z

    iget-object v2, v0, La42;->i:[F

    if-eqz v1, :cond_2

    iget-object v1, v0, La42;->j:Lx32;

    iget-wide v3, v1, Lx32;->e:J

    iget-object v1, v1, Lx32;->g:Lz32;

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v3, v0, La42;->w:J

    invoke-static {v3, v4}, Ly94;->N(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmq2;->v(J)J

    move-result-wide v3

    :cond_0
    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v1}, Lz32;->p()F

    move-result v4

    invoke-interface {v1}, Lz32;->l()F

    move-result v6

    invoke-interface {v1}, Lz32;->o()F

    move-result v7

    invoke-interface {v1}, Lz32;->D()F

    move-result v8

    invoke-interface {v1}, Lz32;->K()F

    move-result v9

    invoke-interface {v1}, Lz32;->n()F

    move-result v10

    invoke-interface {v1}, Lz32;->I()F

    move-result v1

    float-to-double v11, v7

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v11, v13

    move-wide v15, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    neg-float v12, v7

    mul-float v13, v6, v11

    const/4 v14, 0x1

    const/4 v14, 0x0

    mul-float v17, v14, v7

    sub-float v13, v13, v17

    mul-float/2addr v6, v7

    mul-float v17, v14, v11

    add-float v17, v17, v6

    move v6, v14

    move-wide/from16 v18, v15

    float-to-double v14, v8

    mul-double v14, v14, v18

    move/from16 v16, v6

    move v8, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v7, v14

    neg-float v14, v6

    mul-float v15, v8, v6

    mul-float/2addr v8, v7

    mul-float v20, v11, v6

    mul-float v21, v11, v7

    mul-float v22, v4, v7

    mul-float v23, v17, v6

    add-float v23, v23, v22

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v17, v17, v7

    add-float v17, v17, v4

    move v6, v3

    float-to-double v3, v9

    mul-double v3, v3, v18

    move-wide/from16 v18, v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v9, v6

    move v4, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    neg-float v7, v3

    mul-float v18, v7, v4

    mul-float v19, v6, v15

    add-float v19, v19, v18

    mul-float/2addr v4, v6

    mul-float/2addr v15, v3

    add-float/2addr v15, v4

    mul-float v4, v3, v11

    mul-float/2addr v11, v6

    mul-float/2addr v7, v14

    mul-float v18, v6, v8

    add-float v18, v18, v7

    mul-float/2addr v6, v14

    mul-float/2addr v3, v8

    add-float/2addr v3, v6

    mul-float/2addr v15, v10

    mul-float/2addr v4, v10

    mul-float/2addr v3, v10

    mul-float v19, v19, v1

    mul-float/2addr v11, v1

    mul-float v18, v18, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v20, v20, v1

    mul-float/2addr v12, v1

    mul-float v21, v21, v1

    array-length v6, v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ge v6, v8, :cond_1

    goto :goto_0

    :cond_1
    aput v15, v2, v7

    const/4 v6, 0x1

    aput v4, v2, v6

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v6, 0x3

    aput v16, v2, v6

    const/4 v6, 0x4

    aput v19, v2, v6

    const/4 v6, 0x5

    aput v11, v2, v6

    const/4 v6, 0x6

    aput v18, v2, v6

    const/4 v6, 0x7

    aput v16, v2, v6

    const/16 v6, 0x8

    aput v20, v2, v6

    const/16 v6, 0x9

    aput v12, v2, v6

    const/16 v6, 0xa

    aput v21, v2, v6

    const/16 v6, 0xb

    aput v16, v2, v6

    neg-float v6, v5

    mul-float/2addr v15, v6

    mul-float v8, v9, v19

    sub-float/2addr v15, v8

    add-float v15, v15, v23

    add-float/2addr v15, v5

    const/16 v5, 0xc

    aput v15, v2, v5

    mul-float/2addr v4, v6

    mul-float v5, v9, v11

    sub-float/2addr v4, v5

    add-float/2addr v4, v13

    add-float/2addr v4, v9

    const/16 v5, 0xd

    aput v4, v2, v5

    mul-float/2addr v6, v3

    mul-float v3, v9, v18

    sub-float/2addr v6, v3

    add-float v6, v6, v17

    const/16 v3, 0xe

    aput v6, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    :goto_0
    iput-boolean v7, v0, La42;->k:Z

    invoke-static {v2}, Lsp2;->z([F)Z

    move-result v1

    iput-boolean v1, v0, La42;->e:Z

    :cond_2
    return-object v2
.end method
