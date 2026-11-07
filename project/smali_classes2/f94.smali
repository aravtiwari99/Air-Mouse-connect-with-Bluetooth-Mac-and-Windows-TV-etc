.class public final Lf94;
.super Lp0;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public a:I

.field public final j:[Ljava/lang/Object;

.field public m:I

.field public final t:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf94;->j:[Ljava/lang/Object;

    if-ltz p1, :cond_1

    array-length v0, p2

    if-gt p1, v0, :cond_0

    array-length p2, p2

    iput p2, p0, Lf94;->t:I

    iput p1, p0, Lf94;->m:I

    return-void

    :cond_0
    const-string p0, "ring buffer filled size: "

    const-string v0, " cannot be larger than the buffer size: "

    invoke-static {p1, p0, v0}, Ldu4;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "ring buffer filled size should not be negative but it is "

    invoke-static {p0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget p0, p0, Lf94;->m:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf94;->m:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lf94;->a:I

    add-int/2addr v0, p1

    iget p1, p0, Lf94;->t:I

    rem-int/2addr v0, p1

    iget-object p0, p0, Lf94;->j:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p0, v1}, Ldu4;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Le94;

    invoke-direct {v0, p0}, Le94;-><init>(Lf94;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf94;->g()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf94;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    iget v1, p0, Lf94;->m:I

    if-ge v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iget v0, p0, Lf94;->m:I

    iget v1, p0, Lf94;->a:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lf94;->j:[Ljava/lang/Object;

    if-ge v3, v0, :cond_1

    iget v5, p0, Lf94;->t:I

    if-ge v1, v5, :cond_1

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    aget-object p0, v4, v2

    aput-object p0, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    array-length p0, p1

    if-ge v0, p0, :cond_3

    const/4 p0, 0x1

    const/4 p0, 0x0

    aput-object p0, p1, v0

    :cond_3
    return-object p1
.end method

.method public final y()V
    .locals 6

    iget v0, p0, Lf94;->m:I

    const/4 v1, 0x3

    if-gt v1, v0, :cond_1

    iget v0, p0, Lf94;->a:I

    add-int/lit8 v2, v0, 0x3

    iget v3, p0, Lf94;->t:I

    rem-int/2addr v2, v3

    iget-object v4, p0, Lf94;->j:[Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-le v0, v2, :cond_0

    invoke-static {v4, v0, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, v0, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    iput v2, p0, Lf94;->a:I

    iget v0, p0, Lf94;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf94;->m:I

    return-void

    :cond_1
    iget p0, p0, Lf94;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n shouldn\'t be greater than the buffer size: n = 3, size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
