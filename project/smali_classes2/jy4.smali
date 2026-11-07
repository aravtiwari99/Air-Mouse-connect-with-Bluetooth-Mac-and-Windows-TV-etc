.class public final Ljy4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lvh2;


# instance fields
.field public final synthetic j:Ls54;

.field public final synthetic t:Lky4;


# direct methods
.method public constructor <init>(Ls54;Lky4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy4;->j:Ls54;

    iput-object p2, p0, Ljy4;->t:Lky4;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Ljy4;->j:Ls54;

    iget v0, v0, Ls54;->j:I

    iget-object p0, p0, Ljy4;->t:Lky4;

    iget p0, p0, Lky4;->m:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget-object p0, p0, Ljy4;->j:Ls54;

    iget p0, p0, Ls54;->j:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljy4;->j:Ls54;

    iget v1, v0, Ls54;->j:I

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Ljy4;->t:Lky4;

    iget v2, p0, Lky4;->m:I

    invoke-static {v1, v2}, Lyf2;->c0(II)V

    iput v1, v0, Ls54;->j:I

    invoke-virtual {p0, v1}, Lky4;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget-object p0, p0, Ljy4;->j:Ls54;

    iget p0, p0, Ls54;->j:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljy4;->j:Ls54;

    iget v1, v0, Ls54;->j:I

    iget-object p0, p0, Ljy4;->t:Lky4;

    iget v2, p0, Lky4;->m:I

    invoke-static {v1, v2}, Lyf2;->c0(II)V

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Ls54;->j:I

    invoke-virtual {p0, v1}, Lky4;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget-object p0, p0, Ljy4;->j:Ls54;

    iget p0, p0, Ls54;->j:I

    return p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
