.class public final Ltp1;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public g:I

.field public i:I

.field public j:I

.field public l:I

.field public m:F

.field public n:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ltp1;->g:I

    iput v0, p0, Ltp1;->y:I

    const/high16 v0, -0x80000000

    iput v0, p0, Ltp1;->r:I

    iput v0, p0, Ltp1;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltp1;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Ltp1;->j:I

    iget p0, p0, Ltp1;->t:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final y(Landroid/view/View;IIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsp1;

    iget v1, p0, Ltp1;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lsp1;->h()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Ltp1;->g:I

    iget p2, p0, Ltp1;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lsp1;->f()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Ltp1;->y:I

    iget p2, p0, Ltp1;->r:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lsp1;->q()I

    move-result v1

    add-int/2addr v1, p3

    add-int/2addr v1, p4

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Ltp1;->r:I

    iget p2, p0, Ltp1;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lsp1;->u()I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltp1;->n:I

    return-void
.end method
