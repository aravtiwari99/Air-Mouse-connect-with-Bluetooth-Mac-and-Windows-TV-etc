.class public final Lc14;
.super La1;

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final m:Lc14;


# instance fields
.field public a:I

.field public t:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc14;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Lc14;-><init>([Ljava/lang/Object;IZ)V

    sput-object v0, Lc14;->m:Lc14;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, La1;-><init>(Z)V

    iput-object p1, p0, Lc14;->t:[Ljava/lang/Object;

    iput p2, p0, Lc14;->a:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, La1;->g()V

    if-ltz p1, :cond_1

    iget v0, p0, Lc14;->a:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lc14;->t:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc14;->t:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lc14;->a:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lc14;->t:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lc14;->t:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lc14;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc14;->a:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    const-string p2, "Index:"

    const-string v0, ", Size:"

    invoke-static {p1, p2, v0}, Ldu4;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lc14;->a:I

    invoke-static {p0, p1}, Ll0;->j(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, La1;->g()V

    iget v0, p0, Lc14;->a:I

    iget-object v1, p0, Lc14;->t:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc14;->t:[Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lc14;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc14;->a:I

    aput-object p1, v1, v0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc14;->y(I)V

    iget-object p0, p0, Lc14;->t:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, La1;->g()V

    invoke-virtual {p0, p1}, Lc14;->y(I)V

    iget-object v0, p0, Lc14;->t:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lc14;->a:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lc14;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc14;->a:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, La1;->g()V

    invoke-virtual {p0, p1}, Lc14;->y(I)V

    iget-object v0, p0, Lc14;->t:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lc14;->a:I

    return p0
.end method

.method public final t(I)Ldf2;
    .locals 2

    iget v0, p0, Lc14;->a:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lc14;->t:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lc14;

    iget p0, p0, Lc14;->a:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lc14;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_0
    invoke-static {}, Lt94;->g()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lc14;->a:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p1, v0, v1}, Ldu4;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lc14;->a:I

    invoke-static {p0, p1}, Ll0;->j(ILjava/lang/StringBuilder;)V

    return-void
.end method
