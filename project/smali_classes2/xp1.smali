.class public final Lxp1;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public final synthetic j:Lcom/google/android/flexbox/FlexboxLayoutManager;

.field public l:Z

.field public n:I

.field public r:I

.field public v:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp1;->j:Lcom/google/android/flexbox/FlexboxLayoutManager;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lxp1;->n:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lxp1;->j:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lxp1;->v:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lvm3;

    invoke-virtual {v0}, Lvm3;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/g;->h:I

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lvm3;

    invoke-virtual {v0}, Lvm3;->a()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    iput v0, p0, Lxp1;->r:I

    return-void

    :cond_1
    iget-boolean v1, p0, Lxp1;->v:Z

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Lvm3;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lvm3;->l()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lvm3;->a()I

    move-result v0

    :goto_1
    iput v0, p0, Lxp1;->r:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxp1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxp1;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxp1;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxp1;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxp1;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxp1;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxp1;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, Lxp1;->g:I

    iput v0, p0, Lxp1;->y:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lxp1;->r:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxp1;->x:Z

    iput-boolean v0, p0, Lxp1;->l:Z

    iget-object v1, p0, Lxp1;->j:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()Z

    move-result v2

    iget v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    if-ne v1, v5, :cond_0

    move v0, v5

    :cond_0
    iput-boolean v0, p0, Lxp1;->v:Z

    return-void

    :cond_1
    if-ne v3, v4, :cond_2

    move v0, v5

    :cond_2
    iput-boolean v0, p0, Lxp1;->v:Z

    return-void

    :cond_3
    if-nez v3, :cond_5

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    move v0, v5

    :cond_4
    iput-boolean v0, p0, Lxp1;->v:Z

    return-void

    :cond_5
    if-ne v3, v4, :cond_6

    move v0, v5

    :cond_6
    iput-boolean v0, p0, Lxp1;->v:Z

    return-void
.end method
