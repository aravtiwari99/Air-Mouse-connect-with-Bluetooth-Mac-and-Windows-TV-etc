.class public final Llq3;
.super Lli5;


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public final h:Lwp2;

.field public i:Z

.field public j:I

.field public l:Lz60;

.field public m:F

.field public n:Ljava/util/List;

.field public final p:Lld;

.field public q:F

.field public r:F

.field public s:Lby4;

.field public t:I

.field public u:Lld;

.field public v:F

.field public w:F

.field public x:F

.field public y:Lz60;

.field public z:Lld;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llq3;->r:F

    sget v1, Lfj5;->g:I

    sget-object v1, Lpi1;->j:Lpi1;

    iput-object v1, p0, Llq3;->n:Ljava/util/List;

    iput v0, p0, Llq3;->v:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Llq3;->j:I

    iput v1, p0, Llq3;->t:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Llq3;->a:F

    iput v0, p0, Llq3;->q:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Llq3;->c:Z

    iput-boolean v0, p0, Llq3;->i:Z

    invoke-static {}, Lnd;->g()Lld;

    move-result-object v0

    iput-object v0, p0, Llq3;->p:Lld;

    iput-object v0, p0, Llq3;->u:Lld;

    new-instance v0, Llc3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llc3;-><init>(B)V

    sget-object v1, Lbt2;->t:Lbt2;

    invoke-static {v1, v0}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object v0

    iput-object v0, p0, Llq3;->h:Lwp2;

    return-void
.end method


# virtual methods
.method public final g(Lxd1;)V
    .locals 13

    iget-boolean v0, p0, Llq3;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llq3;->n:Ljava/util/List;

    iget-object v1, p0, Llq3;->p:Lld;

    invoke-static {v0, v1}, Lkq2;->V(Ljava/util/List;Lld;)V

    invoke-virtual {p0}, Llq3;->v()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Llq3;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llq3;->v()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llq3;->c:Z

    iput-boolean v0, p0, Llq3;->b:Z

    iget-object v3, p0, Llq3;->y:Lz60;

    if-eqz v3, :cond_2

    iget-object v2, p0, Llq3;->u:Lld;

    iget v4, p0, Llq3;->r:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lxd1;->z(Lxd1;Lld;Lz60;FLby4;I)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object v9, p0, Llq3;->l:Lz60;

    if-eqz v9, :cond_5

    iget-object p1, p0, Llq3;->s:Lby4;

    iget-boolean v2, p0, Llq3;->i:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, Lby4;

    iget v4, p0, Llq3;->x:F

    iget v5, p0, Llq3;->a:F

    iget v6, p0, Llq3;->j:I

    iget v7, p0, Llq3;->t:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lby4;-><init>(FFIII)V

    iput-object v3, p0, Llq3;->s:Lby4;

    iput-boolean v0, p0, Llq3;->i:Z

    move-object v11, v3

    :goto_3
    iget-object v8, p0, Llq3;->u:Lld;

    iget v10, p0, Llq3;->v:F

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lxd1;->z(Lxd1;Lld;Lz60;FLby4;I)V

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llq3;->p:Lld;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 7

    iget v0, p0, Llq3;->m:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Llq3;->p:Lld;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Llq3;->q:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Llq3;->u:Lld;

    return-void

    :cond_0
    iget-object v0, p0, Llq3;->u:Lld;

    if-eq v0, v2, :cond_3

    iget-object v0, v0, Lld;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, Llq3;->u:Lld;

    invoke-virtual {v6}, Lld;->j()V

    iget-object v6, p0, Llq3;->u:Lld;

    iget-object v6, v6, Lld;->g:Landroid/graphics/Path;

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lnd;->g()Lld;

    move-result-object v0

    iput-object v0, p0, Llq3;->u:Lld;

    :goto_2
    iget-object v0, p0, Llq3;->h:Lwp2;

    invoke-interface {v0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmd;

    invoke-virtual {v4, v2}, Lmd;->r(Lld;)V

    invoke-interface {v0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd;

    invoke-virtual {v2}, Lmd;->g()F

    move-result v2

    iget v4, p0, Llq3;->m:F

    iget v5, p0, Llq3;->w:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Llq3;->q:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_5

    iget-object v3, p0, Llq3;->z:Lld;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lnd;->g()Lld;

    move-result-object v3

    iput-object v3, p0, Llq3;->z:Lld;

    :goto_3
    invoke-virtual {v3}, Lld;->l()V

    invoke-interface {v0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmd;

    invoke-virtual {v5, v4, v2, v3}, Lmd;->y(FFLld;)V

    iget-object v2, p0, Llq3;->u:Lld;

    invoke-static {v2, v3}, Lld;->g(Lld;Lld;)V

    invoke-virtual {v3}, Lld;->l()V

    invoke-interface {v0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd;

    invoke-virtual {v0, v1, v6, v3}, Lmd;->y(FFLld;)V

    iget-object p0, p0, Llq3;->u:Lld;

    invoke-static {p0, v3}, Lld;->g(Lld;Lld;)V

    return-void

    :cond_5
    invoke-interface {v0}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd;

    iget-object p0, p0, Llq3;->u:Lld;

    invoke-virtual {v0, v4, v6, p0}, Lmd;->y(FFLld;)V

    return-void
.end method
