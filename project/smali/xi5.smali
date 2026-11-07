.class public final Lxi5;
.super Lyi5;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Matrix;

.field public j:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:F

.field public r:F

.field public t:F

.field public v:F

.field public x:F

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxi5;->g:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxi5;->y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lxi5;->r:F

    iput v0, p0, Lxi5;->n:F

    iput v0, p0, Lxi5;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lxi5;->x:F

    iput v1, p0, Lxi5;->l:F

    iput v0, p0, Lxi5;->j:F

    iput v0, p0, Lxi5;->t:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxi5;->a:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lxi5;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxi5;Lmr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxi5;->g:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxi5;->y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lxi5;->r:F

    iput v0, p0, Lxi5;->n:F

    iput v0, p0, Lxi5;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lxi5;->x:F

    iput v1, p0, Lxi5;->l:F

    iput v0, p0, Lxi5;->j:F

    iput v0, p0, Lxi5;->t:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxi5;->a:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lxi5;->m:Ljava/lang/String;

    iget v2, p1, Lxi5;->r:F

    iput v2, p0, Lxi5;->r:F

    iget v2, p1, Lxi5;->n:F

    iput v2, p0, Lxi5;->n:F

    iget v2, p1, Lxi5;->v:F

    iput v2, p0, Lxi5;->v:F

    iget v2, p1, Lxi5;->x:F

    iput v2, p0, Lxi5;->x:F

    iget v2, p1, Lxi5;->l:F

    iput v2, p0, Lxi5;->l:F

    iget v2, p1, Lxi5;->j:F

    iput v2, p0, Lxi5;->j:F

    iget v2, p1, Lxi5;->t:F

    iput v2, p0, Lxi5;->t:F

    iget-object v2, p1, Lxi5;->m:Ljava/lang/String;

    iput-object v2, p0, Lxi5;->m:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2, p0}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lxi5;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lxi5;->y:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxi5;

    if-eqz v3, :cond_1

    check-cast v2, Lxi5;

    iget-object v3, p0, Lxi5;->y:Ljava/util/ArrayList;

    new-instance v4, Lxi5;

    invoke-direct {v4, v2, p2}, Lxi5;-><init>(Lxi5;Lmr;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lwi5;

    if-eqz v3, :cond_2

    new-instance v3, Lwi5;

    check-cast v2, Lwi5;

    invoke-direct {v3, v2}, Lwi5;-><init>(Lwi5;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lvi5;

    if-eqz v3, :cond_4

    new-instance v3, Lvi5;

    check-cast v2, Lvi5;

    invoke-direct {v3, v2}, Lvi5;-><init>(Lvi5;)V

    :goto_1
    iget-object v2, p0, Lxi5;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lzi5;->y:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {p2, v2, v3}, Lsp4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "Unknown object in the tree!"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lxi5;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi5;

    invoke-virtual {v2}, Lyi5;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxi5;->m:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lxi5;->a:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    iget p0, p0, Lxi5;->n:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    iget p0, p0, Lxi5;->v:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lxi5;->r:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Lxi5;->x:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Lxi5;->l:F

    return p0
.end method

.method public getTranslateX()F
    .locals 0

    iget p0, p0, Lxi5;->j:F

    return p0
.end method

.method public getTranslateY()F
    .locals 0

    iget p0, p0, Lxi5;->t:F

    return p0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lxi5;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lxi5;->n:F

    neg-float v1, v1

    iget v2, p0, Lxi5;->v:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lxi5;->x:F

    iget v2, p0, Lxi5;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lxi5;->r:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lxi5;->j:F

    iget v2, p0, Lxi5;->n:F

    add-float/2addr v1, v2

    iget v2, p0, Lxi5;->t:F

    iget p0, p0, Lxi5;->v:F

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lxi5;->n:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxi5;->n:F

    invoke-virtual {p0}, Lxi5;->r()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lxi5;->v:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxi5;->v:F

    invoke-virtual {p0}, Lxi5;->r()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lxi5;->r:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxi5;->r:F

    invoke-virtual {p0}, Lxi5;->r()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lxi5;->x:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxi5;->x:F

    invoke-virtual {p0}, Lxi5;->r()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lxi5;->l:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxi5;->l:F

    invoke-virtual {p0}, Lxi5;->r()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lxi5;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxi5;->j:F

    invoke-virtual {p0}, Lxi5;->r()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lxi5;->t:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lxi5;->t:F

    invoke-virtual {p0}, Lxi5;->r()V

    :cond_0
    return-void
.end method

.method public final y([I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lxi5;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi5;

    invoke-virtual {v2, p1}, Lyi5;->y([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
