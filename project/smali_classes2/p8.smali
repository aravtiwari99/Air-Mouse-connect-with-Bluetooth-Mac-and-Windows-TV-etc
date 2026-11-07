.class public final Lp8;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lfa4;Lql2;Laj6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lui4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lui4;-><init>(B)V

    iput-object v0, p0, Lp8;->v:Ljava/lang/Object;

    new-instance v0, Lm46;

    invoke-direct {v0}, Lm46;-><init>()V

    iput-object v0, p0, Lp8;->x:Ljava/lang/Object;

    new-instance v0, Lbi6;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lbi6;-><init>(B)V

    iput-object v0, p0, Lp8;->t:Ljava/lang/Object;

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v2

    iput-object v2, p0, Lp8;->w:Ljava/lang/Object;

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, p0, Lp8;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lxs2;->l(Z)V

    iput-object p1, p0, Lp8;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lp8;->r:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lp44;

    move-result-object v2

    iput-object v2, p0, Lp8;->y:Ljava/lang/Object;

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-static {v2}, Lxs2;->l(Z)V

    if-eqz p3, :cond_2

    move v1, v0

    :cond_2
    invoke-static {v1}, Lxs2;->l(Z)V

    iput-object p3, p0, Lp8;->j:Ljava/lang/Object;

    iput-object p2, p0, Lp8;->l:Ljava/lang/Object;

    iput-object p4, p0, Lp8;->n:Ljava/lang/Object;

    new-instance p0, Lt32;

    invoke-direct {p0, p1, p3}, Lt32;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lql2;)V

    return-void
.end method

.method public constructor <init>(Lyo4;Ltz2;Lmy1;Lm63;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp8;->y:Ljava/lang/Object;

    iput-object p4, p0, Lp8;->r:Ljava/lang/Object;

    iput-object p5, p0, Lp8;->n:Ljava/lang/Object;

    new-instance p2, Lkf2;

    invoke-direct {p2}, Lkf2;-><init>()V

    iput-object p2, p0, Lp8;->v:Ljava/lang/Object;

    new-instance p2, Lrk4;

    invoke-direct {p2, p0}, Lrk4;-><init>(Lp8;)V

    iput-object p2, p0, Lp8;->x:Ljava/lang/Object;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lp8;->l:Ljava/lang/Object;

    new-instance p1, Ld8;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld8;-><init>(Lp8;B)V

    invoke-static {p1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lp8;->a:Ljava/lang/Object;

    new-instance p1, Ld8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ld8;-><init>(Lp8;B)V

    invoke-static {p1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lp8;->m:Ljava/lang/Object;

    new-instance p1, Lpp3;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-direct {p1, p2}, Lpp3;-><init>(F)V

    iput-object p1, p0, Lp8;->q:Ljava/lang/Object;

    new-instance p1, Ld8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ld8;-><init>(Lp8;B)V

    invoke-static {p1}, Lpt4;->r(Lmy1;)Lz51;

    new-instance p1, Lpp3;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lpp3;-><init>(F)V

    iput-object p1, p0, Lp8;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lp8;->j:Ljava/lang/Object;

    new-instance p1, Li13;

    sget-object p2, Lqi1;->j:Lqi1;

    invoke-direct {p1, p2}, Li13;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lp8;->t:Ljava/lang/Object;

    new-instance p1, Ll8;

    invoke-direct {p1, p0}, Ll8;-><init>(Lp8;)V

    iput-object p1, p0, Lp8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(Lub3;Ln8;Lou0;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lp8;->q:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpp3;

    iget-object v0, p0, Lp8;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxy1;

    instance-of v0, p3, Lf8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf8;

    iget v3, v0, Lf8;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v0, Lf8;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf8;

    invoke-direct {v0, p0, p3}, Lf8;-><init>(Lp8;Lou0;)V

    :goto_0
    iget-object p3, v0, Lf8;->m:Ljava/lang/Object;

    iget v3, v0, Lf8;->w:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lp8;->v:Ljava/lang/Object;

    move-object v8, p3

    check-cast v8, Lkf2;

    new-instance v9, Lh8;

    const/4 p3, 0x1

    const/4 p3, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct {v9, p0, p2, v10, p3}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iput v5, v0, Lf8;->w:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljf2;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Ljf2;-><init>(Lub3;Ljava/lang/Object;Lxy1;Lmu0;B)V

    invoke-static {v6, v0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lpx0;->j:Lpx0;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lp8;->n()Li13;

    move-result-object p1

    invoke-virtual {v1}, Lpp3;->d()F

    move-result p2

    invoke-virtual {p1, p2}, Li13;->g(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lpp3;->d()F

    move-result p2

    invoke-virtual {p0}, Lp8;->n()Li13;

    move-result-object p3

    invoke-virtual {p3, p1}, Li13;->n(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v4

    if-gtz p2, :cond_4

    invoke-interface {v2, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lp8;->l(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_2
    invoke-virtual {p0}, Lp8;->n()Li13;

    move-result-object p2

    invoke-virtual {v1}, Lpp3;->d()F

    move-result p3

    invoke-virtual {p2, p3}, Li13;->g(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lpp3;->d()F

    move-result p3

    invoke-virtual {p0}, Lp8;->n()Li13;

    move-result-object v0

    invoke-virtual {v0, p2}, Li13;->n(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v4

    if-gtz p3, :cond_5

    invoke-interface {v2, p2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Lp8;->l(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp8;->j:Ljava/lang/Object;

    check-cast p0, Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp8;->l:Ljava/lang/Object;

    check-cast p0, Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Li13;
    .locals 0

    iget-object p0, p0, Lp8;->t:Ljava/lang/Object;

    check-cast p0, Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li13;

    return-object p0
.end method

.method public r(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp8;->g:Ljava/lang/Object;

    check-cast v0, Ltz2;

    invoke-virtual {p0}, Lp8;->n()Li13;

    move-result-object v1

    invoke-virtual {v1, p3}, Li13;->n(Ljava/lang/Object;)F

    move-result v2

    iget-object p0, p0, Lp8;->y:Ljava/lang/Object;

    check-cast p0, Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float v3, v2, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    if-gez v3, :cond_4

    cmpl-float p0, p2, p0

    const/4 p2, 0x1

    if-ltz p0, :cond_2

    invoke-virtual {v1, p1, p2}, Li13;->y(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2}, Li13;->y(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Li13;->n(Ljava/lang/Object;)F

    move-result p2

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltz2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    neg-float p0, p0

    cmpg-float p0, p2, p0

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-gtz p0, :cond_5

    invoke-virtual {v1, p1, p2}, Li13;->y(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-virtual {v1, p1, p2}, Li13;->y(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Li13;->n(Ljava/lang/Object;)F

    move-result p2

    sub-float p2, v2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltz2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    goto :goto_0

    :cond_6
    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    :goto_0
    return-object p3

    :cond_7
    return-object p0
.end method

.method public v(F)F
    .locals 3

    iget-object v0, p0, Lp8;->q:Ljava/lang/Object;

    check-cast v0, Lpp3;

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

    invoke-virtual {p0}, Lp8;->n()Li13;

    move-result-object p1

    invoke-virtual {p1}, Li13;->r()F

    move-result p1

    invoke-virtual {p0}, Lp8;->n()Li13;

    move-result-object p0

    iget-object p0, p0, Li13;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_3

    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_3
    invoke-static {v0, p1, p0}, Lxs2;->q(FFF)F

    move-result p0

    return p0
.end method

.method public x()F
    .locals 1

    iget-object p0, p0, Lp8;->q:Ljava/lang/Object;

    check-cast p0, Lpp3;

    invoke-virtual {p0}, Lpp3;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpp3;->d()F

    move-result p0

    return p0

    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public y(Ljava/lang/Object;Lub3;Ldz1;Lou0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    iget-object v2, v1, Lp8;->q:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lpp3;

    iget-object v2, v1, Lp8;->n:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lxy1;

    instance-of v2, v0, Li8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Li8;

    iget v3, v2, Li8;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Li8;->w:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Li8;

    invoke-direct {v2, v1, v0}, Li8;-><init>(Lp8;Lou0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Li8;->m:Ljava/lang/Object;

    iget v2, v8, Li8;->w:I

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp8;->n()Li13;

    move-result-object v0

    iget-object v0, v0, Li13;->g:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, v1, Lp8;->v:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkf2;

    new-instance v14, Lk8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p3

    move-object v0, v14

    move-object v4, v15

    :try_start_2
    invoke-direct/range {v0 .. v5}, Lk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v10, v8, Li8;->w:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljf2;

    const/16 v16, 0x0

    move-object/from16 v12, p2

    invoke-direct/range {v11 .. v16}, Ljf2;-><init>(Lub3;Ljava/lang/Object;Lxy1;Lmu0;B)V

    invoke-static {v11, v8}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v2, Lpx0;->j:Lpx0;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    invoke-virtual {v1, v15}, Lp8;->j(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp8;->n()Li13;

    move-result-object v0

    invoke-virtual {v6}, Lpp3;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Li13;->g(F)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lpp3;->d()F

    move-result v2

    invoke-virtual {v1}, Lp8;->n()Li13;

    move-result-object v3

    invoke-virtual {v3, v0}, Li13;->n(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_6

    invoke-interface {v7, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Lp8;->l(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v15, v4

    :goto_3
    invoke-virtual {v1, v15}, Lp8;->j(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp8;->n()Li13;

    move-result-object v2

    invoke-virtual {v6}, Lpp3;->d()F

    move-result v3

    invoke-virtual {v2, v3}, Li13;->g(F)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Lpp3;->d()F

    move-result v3

    invoke-virtual {v1}, Lp8;->n()Li13;

    move-result-object v4

    invoke-virtual {v4, v2}, Li13;->n(Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_4

    invoke-interface {v7, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lp8;->l(Ljava/lang/Object;)V

    :cond_4
    throw v0

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lp8;->l(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    sget-object v0, Log5;->g:Log5;

    return-object v0
.end method
