.class public final Lq8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpp3;

.field public final c:Lm8;

.field public final g:Lxy1;

.field public final j:Ltp3;

.field public final l:Ltp3;

.field public final m:Lpp3;

.field public n:Loi;

.field public final q:Ltp3;

.field public r:Lmy1;

.field public final t:Lz51;

.field public v:Lc11;

.field public final w:Ltp3;

.field public final x:Lac3;

.field public y:Lxy1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxy1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll1;-><init>(B)V

    iput-object v0, p0, Lq8;->g:Lxy1;

    new-instance v0, Lac3;

    invoke-direct {v0}, Lac3;-><init>()V

    iput-object v0, p0, Lq8;->x:Lac3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lq8;->l:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lq8;->j:Ltp3;

    new-instance p1, Le8;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le8;-><init>(Lq8;B)V

    invoke-static {p1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lq8;->t:Lz51;

    new-instance p1, Lpp3;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {p1, v1}, Lpp3;-><init>(F)V

    iput-object p1, p0, Lq8;->a:Lpp3;

    new-instance p1, Le8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Le8;-><init>(Lq8;B)V

    invoke-static {p1}, Lpt4;->r(Lmy1;)Lz51;

    new-instance p1, Lpp3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lpp3;-><init>(F)V

    iput-object p1, p0, Lq8;->m:Lpp3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lq8;->q:Ltp3;

    new-instance p1, Ll11;

    sget-object v1, Lpi1;->j:Lpi1;

    new-array v0, v0, [F

    invoke-direct {p1, v1, v0}, Ll11;-><init>(Ljava/util/List;[F)V

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lq8;->w:Ltp3;

    new-instance p1, Lm8;

    invoke-direct {p1, p0}, Lm8;-><init>(Lq8;)V

    iput-object p1, p0, Lq8;->c:Lm8;

    iput-object p2, p0, Lq8;->g:Lxy1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lub3;Ldz1;Lou0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lj8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj8;

    iget v1, v0, Lj8;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj8;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj8;

    invoke-direct {v0, p0, p4}, Lj8;-><init>(Lq8;Lou0;)V

    :goto_0
    iget-object p4, v0, Lj8;->m:Ljava/lang/Object;

    iget v1, v0, Lj8;->w:I

    iget-object v2, p0, Lq8;->q:Ltp3;

    const/4 v3, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq8;->y()Ll11;

    move-result-object p4

    iget-object p4, p4, Ll11;->g:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p4

    const/4 v1, -0x1

    if-eq p4, v1, :cond_4

    :try_start_1
    iget-object p4, p0, Lq8;->x:Lac3;

    new-instance v4, Lk8;

    const/4 v9, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput v3, v0, Lj8;->w:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    new-instance v4, Ljf2;

    const/4 v9, 0x1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Ljf2;-><init>(Lub3;Ljava/lang/Object;Lxy1;Lmu0;B)V

    invoke-static {v4, v0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v2, v8}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v2, v8}, Ltp3;->setValue(Ljava/lang/Object;)V

    throw p0

    :cond_4
    move-object v5, p0

    move-object v6, p1

    iget-object p0, v5, Lq8;->g:Lxy1;

    invoke-interface {p0, v6}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v5, Lq8;->j:Ltp3;

    invoke-virtual {p0, v6}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p0, v5, Lq8;->l:Ltp3;

    invoke-virtual {p0, v6}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final n(F)F
    .locals 8

    iget-object v0, p0, Lq8;->a:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Lq8;->y()Ll11;

    move-result-object p1

    iget-object p1, p1, Ll11;->y:[F

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_2

    :cond_1
    aget v1, p1, v2

    array-length v5, p1

    sub-int/2addr v5, v4

    if-gt v4, v5, :cond_2

    move v6, v4

    :goto_1
    aget v7, p1, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eq v6, v5, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lq8;->y()Ll11;

    move-result-object p0

    iget-object p0, p0, Ll11;->y:[F

    array-length p1, p0

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    aget v3, p0, v2

    array-length p1, p0

    sub-int/2addr p1, v4

    if-gt v4, p1, :cond_4

    :goto_3
    aget v2, p0, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eq v4, p1, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {v0, v1, v3}, Lxs2;->q(FFF)F

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lq8;->y:Lxy1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8;->r:Lmy1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq8;->n:Loi;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq8;->v:Lc11;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final v()F
    .locals 1

    iget-object p0, p0, Lq8;->a:Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {v0}, Lpc2;->r(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lq8;->x:Lac3;

    iget-object v1, v0, Lac3;->y:Lec3;

    iget-object v0, v0, Lac3;->y:Lec3;

    invoke-virtual {v1}, Lec3;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lq8;->c:Lm8;

    invoke-virtual {p0}, Lq8;->y()Ll11;

    move-result-object v4

    invoke-virtual {v4, p1}, Ll11;->r(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Lm8;->y(Lm8;F)V

    iget-object v3, p0, Lq8;->q:Ltp3;

    invoke-virtual {v3, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lq8;->l:Ltp3;

    invoke-virtual {v3, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lq8;->j:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lec3;->x(Ljava/lang/Object;)V

    return v1

    :goto_1
    invoke-virtual {v0, v2}, Lec3;->x(Ljava/lang/Object;)V

    throw p0

    :cond_1
    return v1
.end method

.method public final y()Ll11;
    .locals 0

    iget-object p0, p0, Lq8;->w:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll11;

    return-object p0
.end method
