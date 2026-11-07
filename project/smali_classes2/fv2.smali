.class public final Lfv2;
.super Ljava/lang/Object;


# instance fields
.field public g:Lvm3;

.field public n:Z

.field public r:I

.field public v:Z

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lfv2;->r()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lfv2;->n:Z

    iget-object v1, p0, Lfv2;->g:Lvm3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lvm3;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvm3;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Lfv2;->r:I

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lfv2;->y:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lfv2;->r:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfv2;->n:Z

    iput-boolean v0, p0, Lfv2;->v:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfv2;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfv2;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfv2;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lfv2;->v:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lfv2;->g:Lvm3;

    invoke-virtual {v0}, Lvm3;->q()I

    move-result v0

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lfv2;->n:Z

    iget-object v1, p0, Lfv2;->g:Lvm3;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lvm3;->y(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lfv2;->g:Lvm3;

    invoke-virtual {v0}, Lvm3;->q()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lfv2;->r:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lvm3;->v(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lfv2;->r:I

    :goto_0
    iput p2, p0, Lfv2;->y:I

    return-void

    :cond_1
    iput p2, p0, Lfv2;->y:I

    iget-boolean p2, p0, Lfv2;->n:Z

    iget-object v1, p0, Lfv2;->g:Lvm3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lvm3;->l()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lfv2;->g:Lvm3;

    invoke-virtual {v0, p1}, Lvm3;->y(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lfv2;->g:Lvm3;

    invoke-virtual {v0}, Lvm3;->l()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lfv2;->r:I

    if-lez p2, :cond_3

    iget-object v0, p0, Lfv2;->g:Lvm3;

    invoke-virtual {v0, p1}, Lvm3;->r(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lfv2;->r:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lfv2;->g:Lvm3;

    invoke-virtual {v0}, Lvm3;->a()I

    move-result v0

    iget-object v3, p0, Lfv2;->g:Lvm3;

    invoke-virtual {v3, p1}, Lvm3;->v(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v1, p1

    if-gez v1, :cond_3

    iget p1, p0, Lfv2;->r:I

    neg-int v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lfv2;->r:I

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Lvm3;->v(Landroid/view/View;)I

    move-result p2

    iget-object v1, p0, Lfv2;->g:Lvm3;

    invoke-virtual {v1}, Lvm3;->a()I

    move-result v1

    sub-int v1, p2, v1

    iput p2, p0, Lfv2;->r:I

    if-lez v1, :cond_3

    iget-object v3, p0, Lfv2;->g:Lvm3;

    invoke-virtual {v3, p1}, Lvm3;->r(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Lfv2;->g:Lvm3;

    invoke-virtual {p2}, Lvm3;->l()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lfv2;->g:Lvm3;

    invoke-virtual {v0, p1}, Lvm3;->y(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lfv2;->g:Lvm3;

    invoke-virtual {p1}, Lvm3;->l()I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    if-gez p1, :cond_3

    iget p2, p0, Lfv2;->r:I

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lfv2;->r:I

    :cond_3
    return-void
.end method
