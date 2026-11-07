.class public final Lij1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/util/SparseArray;

.field public final n:I

.field public final r:I

.field public final y:Ljj1;


# direct methods
.method public constructor <init>(Ljj1;Lro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lij1;->g:Landroid/util/SparseArray;

    iput-object p1, p0, Lij1;->y:Ljj1;

    iget-object p1, p2, Lro;->t:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lij1;->r:I

    const/16 p2, 0x35

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lij1;->n:I

    return-void
.end method
