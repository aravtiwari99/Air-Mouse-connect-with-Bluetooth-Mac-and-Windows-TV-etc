.class public final Lnr4;
.super Ljava/lang/Object;

# interfaces
.implements Lvo0;
.implements Ljava/lang/Iterable;
.implements Lvh2;


# instance fields
.field public final a:I

.field public final j:Lmr4;

.field public final t:I


# direct methods
.method public constructor <init>(Lmr4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr4;->j:Lmr4;

    iput p2, p0, Lnr4;->t:I

    iput p3, p0, Lnr4;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lnr4;

    if-eqz v0, :cond_1

    check-cast p1, Lnr4;

    iget v0, p1, Lnr4;->t:I

    iget v1, p0, Lnr4;->t:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lnr4;->a:I

    iget v1, p0, Lnr4;->a:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lnr4;->j:Lmr4;

    iget-object p0, p0, Lnr4;->j:Lmr4;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnr4;->j:Lmr4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lnr4;->t:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Lnr4;->j:Lmr4;

    iget v1, v0, Lmr4;->i:I

    iget v2, p0, Lnr4;->a:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lor4;->v()V

    :cond_0
    iget p0, p0, Lnr4;->t:I

    invoke-virtual {v0, p0}, Lmr4;->l(I)Lj02;

    new-instance v1, Ll42;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Lmr4;->j:[I

    mul-int/lit8 v4, p0, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, Ll42;-><init>(Lmr4;II)V

    return-object v1
.end method
