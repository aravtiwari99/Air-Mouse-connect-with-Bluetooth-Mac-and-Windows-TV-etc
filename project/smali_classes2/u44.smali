.class public final Lu44;
.super Ljava/lang/Object;

# interfaces
.implements Laj3;


# instance fields
.field public j:I

.field public t:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu44;->j:I

    iput p2, p0, Lu44;->t:I

    return-void
.end method


# virtual methods
.method public g(Ln54;)V
    .locals 1

    iget-object p1, p1, Ln54;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lu44;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lu44;->t:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method

.method public j(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lu44;->j:I

    if-gt p1, v0, :cond_0

    iget p0, p0, Lu44;->t:I

    invoke-static {p1, p0, p1}, Lif6;->y(III)V

    :cond_0
    return p1
.end method

.method public n(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lu44;->t:I

    if-gt p1, v0, :cond_0

    iget p0, p0, Lu44;->j:I

    invoke-static {p1, p0, p1}, Lif6;->r(III)V

    :cond_0
    return p1
.end method
