.class public final Lgs3;
.super Lx0;


# instance fields
.field public final a:I

.field public final j:[Ljava/lang/Object;

.field public final m:I

.field public final t:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs3;->j:[Ljava/lang/Object;

    iput-object p2, p0, Lgs3;->t:[Ljava/lang/Object;

    iput p3, p0, Lgs3;->a:I

    iput p4, p0, Lgs3;->m:I

    invoke-virtual {p0}, Lgs3;->g()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgs3;->g()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget p0, p0, Lgs3;->a:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgs3;->a:I

    invoke-static {p1, v0}, Lfz5;->g(II)V

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    if-gt v0, p1, :cond_0

    iget-object p0, p0, Lgs3;->t:[Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgs3;->j:[Ljava/lang/Object;

    iget p0, p0, Lgs3;->m:I

    :goto_0
    if-lez p0, :cond_1

    invoke-static {p1, p0}, Lxz5;->y(II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x5

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    and-int/lit8 p1, p1, 0x1f

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    iget v0, p0, Lgs3;->a:I

    invoke-static {p1, v0}, Lfz5;->y(II)V

    new-instance v1, Lks3;

    iget v0, p0, Lgs3;->m:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v6, v0, 0x1

    iget-object v2, p0, Lgs3;->j:[Ljava/lang/Object;

    iget-object v3, p0, Lgs3;->t:[Ljava/lang/Object;

    iget v5, p0, Lgs3;->a:I

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lks3;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v1
.end method
