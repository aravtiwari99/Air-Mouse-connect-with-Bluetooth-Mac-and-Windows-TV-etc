.class public final Ll42;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh2;


# instance fields
.field public a:I

.field public final j:Lmr4;

.field public final m:I

.field public final t:I


# direct methods
.method public constructor <init>(Lmr4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll42;->j:Lmr4;

    iput p3, p0, Ll42;->t:I

    iput p2, p0, Ll42;->a:I

    iget p2, p1, Lmr4;->i:I

    iput p2, p0, Ll42;->m:I

    iget-boolean p0, p1, Lmr4;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lor4;->v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ll42;->a:I

    iget p0, p0, Ll42;->t:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ll42;->j:Lmr4;

    iget v1, v0, Lmr4;->i:I

    iget v2, p0, Ll42;->m:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lor4;->v()V

    :cond_0
    iget v1, p0, Ll42;->a:I

    iget-object v3, v0, Lmr4;->j:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, v1

    iput v3, p0, Ll42;->a:I

    new-instance p0, Lnr4;

    invoke-direct {p0, v0, v1, v2}, Lnr4;-><init>(Lmr4;II)V

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
