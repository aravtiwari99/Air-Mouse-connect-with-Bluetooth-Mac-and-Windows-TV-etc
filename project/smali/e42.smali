.class public final Le42;
.super Ljava/lang/Object;

# interfaces
.implements Lz32;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Matrix;

.field public m:Lm30;

.field public final n:Landroid/graphics/RenderNode;

.field public o:F

.field public p:J

.field public q:J

.field public final r:Lpb0;

.field public s:F

.field public t:F

.field public u:J

.field public v:J

.field public w:F

.field public x:Landroid/graphics/Paint;

.field public final y:Lqb0;

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lqb0;

    invoke-direct {v0}, Lqb0;-><init>()V

    new-instance v1, Lpb0;

    invoke-direct {v1}, Lpb0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le42;->y:Lqb0;

    iput-object v1, p0, Le42;->r:Lpb0;

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le42;->n:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le42;->v:J

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, v0, v1}, Le42;->P(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le42;->t:F

    const/4 v2, 0x3

    iput v2, p0, Le42;->a:I

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Le42;->q:J

    iput v0, p0, Le42;->w:F

    iput v0, p0, Le42;->c:F

    sget-wide v2, Ljj0;->y:J

    iput-wide v2, p0, Le42;->p:J

    iput-wide v2, p0, Le42;->u:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Le42;->f:F

    iput v1, p0, Le42;->G:I

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    iput p1, p0, Le42;->c:F

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lic;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final B()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Le42;->l:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le42;->l:Landroid/graphics/Matrix;

    :cond_0
    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0, v0}, Ld42;->b(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final C(IIJ)V
    .locals 3

    iput p1, p0, Le42;->E:I

    iput p2, p0, Le42;->F:I

    iget-wide p1, p0, Le42;->v:J

    invoke-static {p3, p4}, Ly94;->N(J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcq4;->g(JJ)Z

    move-result p1

    invoke-static {p3, p4}, Ly94;->N(J)J

    move-result-wide v0

    iput-wide v0, p0, Le42;->v:J

    invoke-virtual {p0}, Le42;->S()V

    if-nez p1, :cond_0

    iget-wide p1, p0, Le42;->q:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p1, p2, v0, v1}, Lwi3;->y(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le42;->n:Landroid/graphics/RenderNode;

    const/16 p2, 0x20

    shr-long v0, p3, p2

    long-to-int p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget v1, p0, Le42;->d:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-static {p1, p2}, Lic;->C(Landroid/graphics/RenderNode;F)V

    iget-object p1, p0, Le42;->n:Landroid/graphics/RenderNode;

    const-wide v1, 0xffffffffL

    and-long p2, p3, v1

    long-to-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget p0, p0, Le42;->e:I

    int-to-float p0, p0

    add-float/2addr p2, p0

    invoke-static {p1, p2}, Lic;->D(Landroid/graphics/RenderNode;F)V

    :cond_0
    return-void
.end method

.method public final D()F
    .locals 0

    iget p0, p0, Le42;->h:F

    return p0
.end method

.method public final E(Lm30;)V
    .locals 1

    iput-object p1, p0, Le42;->m:Lm30;

    iget-object v0, p0, Le42;->x:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le42;->x:Landroid/graphics/Paint;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lm30;->g:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Le42;->Q()V

    return-void
.end method

.method public final F(F)V
    .locals 0

    iput p1, p0, Le42;->f:F

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Ld42;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final G()F
    .locals 0

    iget p0, p0, Le42;->s:F

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lic;->p(Landroid/graphics/RenderNode;)Z

    move-result p0

    return p0
.end method

.method public final I()F
    .locals 0

    iget p0, p0, Le42;->c:F

    return p0
.end method

.method public final J(F)V
    .locals 0

    iput p1, p0, Le42;->z:F

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Ld42;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final K()F
    .locals 0

    iget p0, p0, Le42;->o:F

    return p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Le42;->a:I

    return p0
.end method

.method public final M(J)V
    .locals 0

    iput-wide p1, p0, Le42;->q:J

    invoke-virtual {p0}, Le42;->R()V

    return-void
.end method

.method public final N()J
    .locals 2

    iget-wide v0, p0, Le42;->p:J

    return-wide v0
.end method

.method public final O()V
    .locals 4

    iget-boolean v0, p0, Le42;->k:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Le42;->j:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le42;->j:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Le42;->C:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Le42;->C:Z

    iget-object v0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Lic;->w(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Le42;->D:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Le42;->D:Z

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0, v1}, Lic;->k(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final P(Landroid/graphics/RenderNode;I)V
    .locals 1

    iget-object p0, p0, Le42;->x:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1, p0}, Lic;->q(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lic;->h(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-static {p1, p0}, Lic;->f(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lic;->d(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    invoke-static {p1, p0}, Lic;->f(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Lic;->h(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget v0, p0, Le42;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Le42;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Le42;->m:Lm30;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v1, v0}, Le42;->P(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v0, v1}, Le42;->P(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final R()V
    .locals 7

    iget-wide v0, p0, Le42;->q:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    iget-object v3, p0, Le42;->n:Landroid/graphics/RenderNode;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-nez v2, :cond_0

    iget-wide v0, p0, Le42;->v:J

    shr-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Le42;->d:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v3, v0}, Lic;->C(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Le42;->n:Landroid/graphics/RenderNode;

    iget-wide v2, p0, Le42;->v:J

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v1

    iget p0, p0, Le42;->e:I

    int-to-float p0, p0

    add-float/2addr v2, p0

    invoke-static {v0, v2}, Lic;->D(Landroid/graphics/RenderNode;F)V

    return-void

    :cond_0
    shr-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p0, Le42;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v3, v0}, Lic;->C(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Le42;->n:Landroid/graphics/RenderNode;

    iget-wide v1, p0, Le42;->q:J

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget p0, p0, Le42;->e:I

    int-to-float p0, p0

    add-float/2addr v1, p0

    invoke-static {v0, v1}, Lic;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final S()V
    .locals 9

    iget-object v0, p0, Le42;->n:Landroid/graphics/RenderNode;

    iget v1, p0, Le42;->E:I

    iget v2, p0, Le42;->d:I

    sub-int v2, v1, v2

    iget v3, p0, Le42;->F:I

    iget v4, p0, Le42;->e:I

    sub-int/2addr v3, v4

    iget-wide v4, p0, Le42;->v:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v1, v4

    iget v4, p0, Le42;->A:I

    add-int/2addr v1, v4

    iget v4, p0, Le42;->F:I

    iget-wide v5, p0, Le42;->v:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    iget p0, p0, Le42;->B:I

    add-int/2addr v4, p0

    invoke-static {v0, v2, v3, v1, v4}, Lic;->a(Landroid/graphics/RenderNode;IIII)V

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Le42;->u:J

    return-wide v0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lic;->A(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Le42;->a:I

    iget-object v0, p0, Le42;->x:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le42;->x:Landroid/graphics/Paint;

    :cond_0
    invoke-static {p1}, Log0;->I(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v0, p1}, Ld42;->q(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    invoke-virtual {p0}, Le42;->Q()V

    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Le42;->i:F

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Ld42;->c(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Le42;->u:J

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lra;->U(J)I

    move-result p1

    invoke-static {p0, p1}, Ld42;->f(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final f()Lm30;
    .locals 0

    iget-object p0, p0, Le42;->m:Lm30;

    return-object p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, Le42;->t:F

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Le42;->G:I

    return p0
.end method

.method public final i()F
    .locals 0

    iget p0, p0, Le42;->f:F

    return p0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Le42;->o:F

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Ld42;->e(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Le42;->G:I

    invoke-virtual {p0}, Le42;->Q()V

    return-void
.end method

.method public final l()F
    .locals 0

    iget p0, p0, Le42;->b:F

    return p0
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Le42;->p:J

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lra;->U(J)I

    move-result p1

    invoke-static {p0, p1}, Ld42;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Le42;->w:F

    return p0
.end method

.method public final o()F
    .locals 0

    iget p0, p0, Le42;->z:F

    return p0
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Le42;->i:F

    return p0
.end method

.method public final q(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lic;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le42;->j:Z

    invoke-virtual {p0}, Le42;->O()V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iput p1, p0, Le42;->t:F

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lic;->e(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final s(Lj51;Lfl2;Lx32;Lzg;)V
    .locals 10

    iget-object v0, p0, Le42;->r:Lpb0;

    iget-object v1, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lic;->n(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    iget v2, p0, Le42;->d:I

    int-to-float v2, v2

    iget v3, p0, Le42;->e:I

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    :try_start_0
    iget-object v4, p0, Le42;->y:Lqb0;

    iget-object v5, v4, Lqb0;->g:Lc9;

    iget-object v9, v5, Lc9;->g:Landroid/graphics/Canvas;

    iput-object v1, v5, Lc9;->g:Landroid/graphics/Canvas;

    iget-object v1, v0, Lpb0;->t:Lro;

    invoke-virtual {v1, p1}, Lro;->Z(Lj51;)V

    invoke-virtual {v1, p2}, Lro;->a0(Lfl2;)V

    iput-object p3, v1, Lro;->a:Ljava/lang/Object;

    iget-wide p1, p0, Le42;->v:J

    invoke-virtual {v1, p1, p2}, Lro;->b0(J)V

    invoke-virtual {v1, v5}, Lro;->Y(Lnb0;)V

    iget p1, p0, Le42;->d:I

    int-to-float p1, p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_1

    iget p1, p0, Le42;->e:I

    int-to-float p1, p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, v0}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    shr-long p1, v2, v6

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long v1, v2, v7

    long-to-int p3, v1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v5, p2, v1}, Lc9;->l(FF)V

    invoke-virtual {p4, v0}, Lzg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {v5, p1, p2}, Lc9;->l(FF)V

    :goto_1
    iget-object p1, v4, Lqb0;->g:Lc9;

    iput-object v9, p1, Lc9;->g:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lic;->j(Landroid/graphics/RenderNode;)V

    return-void

    :goto_2
    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lic;->j(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final t(F)V
    .locals 0

    iput p1, p0, Le42;->b:F

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Ld42;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final u(Lnb0;)V
    .locals 1

    sget-object v0, Ld9;->g:Landroid/graphics/Canvas;

    check-cast p1, Lc9;

    iget-object p1, p1, Lc9;->g:Landroid/graphics/Canvas;

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p1, p0}, Lic;->l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, Le42;->s:F

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lic;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final w(F)V
    .locals 0

    iput p1, p0, Le42;->w:F

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lic;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final x(IIII)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ", Top: "

    const-string v3, ", Right: "

    const-string v4, "Outsets cannot be negative! Left: "

    invoke-static {p1, p2, v4, v2, v3}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Bottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llc2;->g(Ljava/lang/String;)V

    :cond_1
    iget v2, p0, Le42;->d:I

    if-ne p1, v2, :cond_2

    iget v3, p0, Le42;->e:I

    if-ne p2, v3, :cond_2

    iget v3, p0, Le42;->A:I

    if-ne p3, v3, :cond_2

    iget v3, p0, Le42;->B:I

    if-eq p4, v3, :cond_5

    :cond_2
    if-ne p1, v2, :cond_3

    iget v2, p0, Le42;->e:I

    if-eq p2, v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    iput p1, p0, Le42;->d:I

    iput p2, p0, Le42;->e:I

    iput p3, p0, Le42;->A:I

    iput p4, p0, Le42;->B:I

    invoke-virtual {p0}, Le42;->S()V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Le42;->R()V

    :cond_5
    return-void
.end method

.method public final y(F)V
    .locals 0

    iput p1, p0, Le42;->h:F

    iget-object p0, p0, Le42;->n:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Ld42;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Le42;->k:Z

    invoke-virtual {p0}, Le42;->O()V

    return-void
.end method
