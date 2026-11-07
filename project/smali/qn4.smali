.class public final Lqn4;
.super Ljava/lang/Object;


# instance fields
.field public g:F

.field public final l:Ljava/util/ArrayList;

.field public n:F

.field public r:F

.field public v:F

.field public final x:Ljava/util/ArrayList;

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqn4;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqn4;->l:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p0, v0, v1, v0}, Lqn4;->n(FFF)V

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 4

    iget v0, p0, Lqn4;->n:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lmn4;

    iget v2, p0, Lqn4;->y:F

    iget v3, p0, Lqn4;->r:F

    invoke-direct {v1, v2, v3, v2, v3}, Lmn4;-><init>(FFFF)V

    iget v2, p0, Lqn4;->n:F

    iput v2, v1, Lmn4;->x:F

    iput v0, v1, Lmn4;->l:F

    new-instance v0, Lkn4;

    invoke-direct {v0, v1}, Lkn4;-><init>(Lmn4;)V

    iget-object v1, p0, Lqn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lqn4;->n:F

    return-void
.end method

.method public final n(FFF)V
    .locals 1

    iput p1, p0, Lqn4;->g:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lqn4;->y:F

    iput p1, p0, Lqn4;->r:F

    iput p2, p0, Lqn4;->n:F

    add-float/2addr p2, p3

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p2, p1

    iput p2, p0, Lqn4;->v:F

    iget-object p1, p0, Lqn4;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lqn4;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final r(FF)V
    .locals 4

    new-instance v0, Lnn4;

    invoke-direct {v0}, Lon4;-><init>()V

    iput p1, v0, Lnn4;->y:F

    iput p2, v0, Lnn4;->r:F

    iget-object v1, p0, Lqn4;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lln4;

    iget v2, p0, Lqn4;->y:F

    iget v3, p0, Lqn4;->r:F

    invoke-direct {v1, v0, v2, v3}, Lln4;-><init>(Lnn4;FF)V

    invoke-virtual {v1}, Lln4;->y()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lln4;->y()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v0}, Lqn4;->g(F)V

    iget-object v0, p0, Lqn4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lqn4;->n:F

    iput p1, p0, Lqn4;->y:F

    iput p2, p0, Lqn4;->r:F

    return-void
.end method

.method public final y(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object p0, p0, Lqn4;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon4;

    invoke-virtual {v2, p1, p2}, Lon4;->g(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
