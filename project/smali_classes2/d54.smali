.class public final Ld54;
.super Ljava/lang/Object;


# instance fields
.field public g:Landroid/util/SparseArray;

.field public r:Ljava/util/Set;

.field public y:I


# virtual methods
.method public final g(I)Lc54;
    .locals 1

    iget-object p0, p0, Ld54;->g:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc54;

    if-nez v0, :cond_0

    new-instance v0, Lc54;

    invoke-direct {v0}, Lc54;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
