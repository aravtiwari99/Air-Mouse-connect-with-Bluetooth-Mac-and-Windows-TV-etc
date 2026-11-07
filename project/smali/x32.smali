.class public final Lx32;
.super Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public a:F

.field public b:Lcd;

.field public c:Z

.field public d:I

.field public e:J

.field public f:I

.field public final g:Lz32;

.field public h:J

.field public i:Lpb0;

.field public j:J

.field public k:I

.field public l:Z

.field public m:Lbr2;

.field public n:Lxy1;

.field public o:I

.field public final p:Lfe0;

.field public q:Lld;

.field public r:Lfl2;

.field public s:I

.field public t:J

.field public u:Z

.field public final v:Lzg;

.field public w:Lld;

.field public x:Landroid/graphics/Outline;

.field public y:Lj51;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lz32;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx32;->g:Lz32;

    sget-object v0, Log0;->u:Lm51;

    iput-object v0, p0, Lx32;->y:Lj51;

    sget-object v0, Lfl2;->j:Lfl2;

    iput-object v0, p0, Lx32;->r:Lfl2;

    sget-object v0, Lvg;->e:Lvg;

    iput-object v0, p0, Lx32;->n:Lxy1;

    new-instance v0, Lzg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lzg;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lx32;->v:Lzg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx32;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx32;->j:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lx32;->t:J

    new-instance v4, Lfe0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lx32;->p:Lfe0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lz32;->z(Z)V

    iput-wide v0, p0, Lx32;->z:J

    iput-wide v0, p0, Lx32;->h:J

    iput-wide v2, p0, Lx32;->e:J

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lx32;->l:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lx32;->A:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lx32;->g:Lz32;

    if-nez v1, :cond_1

    invoke-interface {v4}, Lz32;->G()F

    move-result v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v2}, Lz32;->z(Z)V

    const-wide/16 v5, 0x0

    invoke-interface {v4, v3, v5, v6}, Lz32;->q(Landroid/graphics/Outline;J)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, Lx32;->q:Lld;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v1, :cond_d

    iget-object v8, v0, Lx32;->B:Landroid/graphics/RectF;

    if-nez v8, :cond_2

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lx32;->B:Landroid/graphics/RectF;

    :cond_2
    instance-of v9, v1, Lld;

    const-string v10, "Unable to obtain android.graphics.Path"

    if-eqz v9, :cond_c

    iget-object v11, v1, Lld;->g:Landroid/graphics/Path;

    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    const/4 v14, 0x1

    if-gt v12, v13, :cond_5

    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v0, Lx32;->x:Landroid/graphics/Outline;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v14, v0, Lx32;->c:Z

    move-object v13, v3

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v13, v0, Lx32;->x:Landroid/graphics/Outline;

    if-nez v13, :cond_6

    new-instance v13, Landroid/graphics/Outline;

    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    iput-object v13, v0, Lx32;->x:Landroid/graphics/Outline;

    :cond_6
    const/16 v15, 0x1e

    if-lt v12, v15, :cond_8

    if-eqz v9, :cond_7

    invoke-static {v13, v11}, Ll61;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_2

    :cond_7
    invoke-static {v10}, Luo1;->u(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v9, :cond_b

    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    iget v9, v0, Lx32;->o:I

    iget v10, v0, Lx32;->f:I

    invoke-virtual {v13, v9, v10}, Landroid/graphics/Outline;->offset(II)V

    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    move-result v9

    xor-int/2addr v9, v14

    iput-boolean v9, v0, Lx32;->c:Z

    :goto_3
    iput-object v1, v0, Lx32;->q:Lld;

    if-eqz v13, :cond_9

    invoke-interface {v4}, Lz32;->g()F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v3, v13

    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-long v9, v1

    shl-long/2addr v9, v7

    int-to-long v7, v8

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-interface {v4, v3, v5, v6}, Lz32;->q(Landroid/graphics/Outline;J)V

    iget-boolean v1, v0, Lx32;->c:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lx32;->A:Z

    if-eqz v1, :cond_a

    invoke-interface {v4, v2}, Lz32;->z(Z)V

    invoke-interface {v4}, Lz32;->b()V

    goto/16 :goto_5

    :cond_a
    iget-boolean v1, v0, Lx32;->A:Z

    invoke-interface {v4, v1}, Lz32;->z(Z)V

    goto/16 :goto_5

    :cond_b
    invoke-static {v10}, Luo1;->u(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v10}, Luo1;->u(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-boolean v1, v0, Lx32;->A:Z

    invoke-interface {v4, v1}, Lz32;->z(Z)V

    iget-object v1, v0, Lx32;->x:Landroid/graphics/Outline;

    if-nez v1, :cond_e

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, v0, Lx32;->x:Landroid/graphics/Outline;

    :cond_e
    move-object v8, v1

    iget-wide v9, v0, Lx32;->h:J

    invoke-static {v9, v10}, Ly94;->N(J)J

    move-result-wide v9

    iget-wide v11, v0, Lx32;->j:J

    iget-wide v13, v0, Lx32;->t:J

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v13, v15

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    move-wide v9, v13

    :goto_4
    shr-long v13, v11, v7

    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v13, v9, v7

    long-to-int v14, v13

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long/2addr v9, v5

    long-to-int v15, v9

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v13, v0, Lx32;->a:F

    move v11, v1

    move v10, v12

    move v12, v9

    move v9, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v4}, Lz32;->g()F

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v9, v1

    shl-long/2addr v9, v7

    int-to-long v11, v3

    and-long/2addr v5, v11

    or-long/2addr v5, v9

    invoke-interface {v4, v8, v5, v6}, Lz32;->q(Landroid/graphics/Outline;J)V

    :cond_10
    :goto_5
    iput-boolean v2, v0, Lx32;->l:Z

    return-void
.end method

.method public final n()Lbr2;
    .locals 14

    iget-object v0, p0, Lx32;->m:Lbr2;

    iget-object v1, p0, Lx32;->q:Lld;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Lxm3;

    invoke-direct {v0, v1}, Lxm3;-><init>(Lld;)V

    iput-object v0, p0, Lx32;->m:Lbr2;

    return-object v0

    :cond_1
    iget-wide v0, p0, Lx32;->h:J

    invoke-static {v0, v1}, Ly94;->N(J)J

    move-result-wide v0

    iget-wide v2, p0, Lx32;->j:J

    iget-wide v4, p0, Lx32;->t:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, v0, v4

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v9, v0, v2

    iget v0, p0, Lx32;->a:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Lzm3;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v4, v10, v4

    and-long/2addr v7, v12

    or-long v10, v4, v7

    move v7, v2

    move v8, v3

    invoke-static/range {v6 .. v11}, Lv13;->r(FFFFJ)Lha4;

    move-result-object v0

    invoke-direct {v1, v0}, Lzm3;-><init>(Lha4;)V

    goto :goto_1

    :cond_3
    move v7, v2

    move v8, v3

    new-instance v1, Lym3;

    new-instance v0, Lk44;

    invoke-direct {v0, v6, v7, v8, v9}, Lk44;-><init>(FFFF)V

    invoke-direct {v1, v0}, Lym3;-><init>(Lk44;)V

    :goto_1
    iput-object v1, p0, Lx32;->m:Lbr2;

    return-object v1
.end method

.method public final r(Lxd1;)V
    .locals 13

    iget-object v0, p0, Lx32;->p:Lfe0;

    iget-object v1, v0, Lfe0;->y:Ljava/lang/Object;

    check-cast v1, Lx32;

    iput-object v1, v0, Lfe0;->r:Ljava/lang/Object;

    iget-object v1, v0, Lfe0;->n:Ljava/lang/Object;

    check-cast v1, Lib3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lib3;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfe0;->v:Ljava/lang/Object;

    check-cast v2, Lib3;

    if-nez v2, :cond_0

    sget-object v2, Lfe4;->g:Lib3;

    new-instance v2, Lib3;

    invoke-direct {v2}, Lib3;-><init>()V

    iput-object v2, v0, Lfe0;->v:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Lib3;->a(Lib3;)V

    invoke-virtual {v1}, Lib3;->y()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfe0;->g:Z

    iget-object p0, p0, Lx32;->n:Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, v0, Lfe0;->g:Z

    iget-object p1, v0, Lfe0;->r:Ljava/lang/Object;

    check-cast p1, Lx32;

    if-eqz p1, :cond_2

    iget v1, p1, Lx32;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lx32;->s:I

    invoke-virtual {p1}, Lx32;->y()V

    :cond_2
    iget-object p1, v0, Lfe0;->v:Ljava/lang/Object;

    check-cast p1, Lib3;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lib3;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lib3;->y:[Ljava/lang/Object;

    iget-object v1, p1, Lib3;->g:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_6

    move v3, p0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, p0

    :goto_1
    if-ge v8, v6, :cond_4

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_3

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lx32;

    iget v10, v9, Lx32;->s:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v9, Lx32;->s:I

    invoke-virtual {v9}, Lx32;->y()V

    :cond_3
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    if-ne v6, v7, :cond_6

    :cond_5
    if-eq v3, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lib3;->y()V

    :cond_7
    return-void
.end method

.method public final v(F)V
    .locals 1

    iget-object p0, p0, Lx32;->g:Lz32;

    invoke-interface {p0}, Lz32;->g()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lz32;->r(F)V

    return-void
.end method

.method public final x(JJF)V
    .locals 6

    iget v0, p0, Lx32;->o:I

    int-to-float v0, v0

    iget v1, p0, Lx32;->f:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lwi3;->v(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lx32;->j:J

    invoke-static {v0, v1, p1, p2}, Lwi3;->y(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lx32;->t:J

    invoke-static {v0, v1, p3, p4}, Lcq4;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lx32;->a:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1

    iget-object v0, p0, Lx32;->q:Lld;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lx32;->m:Lbr2;

    iput-object v0, p0, Lx32;->q:Lld;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx32;->l:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx32;->c:Z

    iput-wide p1, p0, Lx32;->j:J

    iput-wide p3, p0, Lx32;->t:J

    iput p5, p0, Lx32;->a:F

    invoke-virtual {p0}, Lx32;->g()V

    return-void
.end method

.method public final y()V
    .locals 15

    iget-boolean v0, p0, Lx32;->u:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lx32;->s:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lx32;->p:Lfe0;

    iget-object v1, v0, Lfe0;->y:Ljava/lang/Object;

    check-cast v1, Lx32;

    if-eqz v1, :cond_0

    iget v2, v1, Lx32;->s:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lx32;->s:I

    invoke-virtual {v1}, Lx32;->y()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Lfe0;->y:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lfe0;->n:Ljava/lang/Object;

    check-cast v0, Lib3;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lib3;->y:[Ljava/lang/Object;

    iget-object v2, v0, Lib3;->g:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lx32;

    iget v12, v11, Lx32;->s:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Lx32;->s:I

    invoke-virtual {v11}, Lx32;->y()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lib3;->y()V

    :cond_5
    iget-object p0, p0, Lx32;->g:Lz32;

    invoke-interface {p0}, Lz32;->b()V

    :cond_6
    return-void
.end method
