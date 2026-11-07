.class public final Lck5;
.super Lbk5;


# instance fields
.field public a:I

.field public final j:Ljava/lang/String;

.field public final l:I

.field public m:I

.field public final n:Landroid/util/SparseIntArray;

.field public t:I

.field public final v:Landroid/os/Parcel;

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, Lmr;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lsp4;-><init>(I)V

    new-instance v6, Lmr;

    invoke-direct {v6, v0}, Lsp4;-><init>(I)V

    new-instance v7, Lmr;

    invoke-direct {v7, v0}, Lsp4;-><init>(I)V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lck5;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lmr;Lmr;Lmr;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lmr;Lmr;Lmr;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, Lbk5;-><init>(Lmr;Lmr;Lmr;)V

    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lck5;->n:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    iput p5, p0, Lck5;->t:I

    iput p5, p0, Lck5;->m:I

    iput-object p1, p0, Lck5;->v:Landroid/os/Parcel;

    iput p2, p0, Lck5;->x:I

    iput p3, p0, Lck5;->l:I

    iput p2, p0, Lck5;->a:I

    iput-object p4, p0, Lck5;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Lck5;
    .locals 8

    new-instance v0, Lck5;

    iget-object v1, p0, Lck5;->v:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v3, p0, Lck5;->a:I

    iget v4, p0, Lck5;->x:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lck5;->l:I

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lck5;->j:Ljava/lang/String;

    const-string v6, "  "

    invoke-static {v4, v5, v6}, Ldu4;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lbk5;->y:Lmr;

    iget-object v7, p0, Lbk5;->r:Lmr;

    iget-object v5, p0, Lbk5;->g:Lmr;

    invoke-direct/range {v0 .. v7}, Lck5;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lmr;Lmr;Lmr;)V

    return-object v0
.end method

.method public final j(I)V
    .locals 5

    iget v0, p0, Lck5;->t:I

    iget-object v1, p0, Lck5;->n:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lck5;->v:Landroid/os/Parcel;

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    sub-int v4, v3, v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    iput p1, p0, Lck5;->t:I

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final v(I)Z
    .locals 3

    :goto_0
    iget v0, p0, Lck5;->a:I

    iget v1, p0, Lck5;->m:I

    iget v2, p0, Lck5;->l:I

    if-ge v0, v2, :cond_2

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lck5;->a:I

    iget-object v1, p0, Lck5;->v:Landroid/os/Parcel;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lck5;->m:I

    iget v1, p0, Lck5;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lck5;->a:I

    goto :goto_0

    :cond_2
    if-ne v1, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
