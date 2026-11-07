.class public Lwr3;
.super Lvr3;


# instance fields
.field public c:I

.field public final m:Lsr3;

.field public q:Ljava/lang/Object;

.field public w:Z


# direct methods
.method public constructor <init>(Lsr3;[Lpd5;)V
    .locals 1

    iget-object v0, p1, Lsr3;->t:Lod5;

    invoke-direct {p0, v0, p2}, Lvr3;-><init>(Lod5;[Lpd5;)V

    iput-object p1, p0, Lwr3;->m:Lsr3;

    iget p1, p1, Lsr3;->m:I

    iput p1, p0, Lwr3;->c:I

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwr3;->m:Lsr3;

    iget v0, v0, Lsr3;->m:I

    iget v1, p0, Lwr3;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lvr3;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvr3;->j:[Lpd5;

    iget v1, p0, Lvr3;->t:I

    aget-object v0, v0, v1

    iget-object v1, v0, Lpd5;->j:[Ljava/lang/Object;

    iget v0, v0, Lpd5;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lwr3;->q:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr3;->w:Z

    invoke-super {p0}, Lvr3;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final r(ILod5;Ljava/lang/Object;I)V
    .locals 5

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    iget-object v2, p0, Lvr3;->j:[Lpd5;

    if-le v0, v1, :cond_1

    aget-object p1, v2, p4

    iget-object p2, p2, Lod5;->n:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lpd5;->g([Ljava/lang/Object;II)V

    :goto_0
    aget-object p1, v2, p4

    iget-object p2, p1, Lpd5;->j:[Ljava/lang/Object;

    iget p1, p1, Lpd5;->a:I

    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    aget-object p1, v2, p4

    iget p2, p1, Lpd5;->a:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lpd5;->a:I

    goto :goto_0

    :cond_0
    iput p4, p0, Lvr3;->t:I

    return-void

    :cond_1
    invoke-static {p1, v0}, Laq2;->u(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p2, v0}, Lod5;->j(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v0}, Lod5;->x(I)I

    move-result p1

    aget-object p3, v2, p4

    iget-object v0, p2, Lod5;->n:[Ljava/lang/Object;

    iget p2, p2, Lod5;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lpd5;->g([Ljava/lang/Object;II)V

    iput p4, p0, Lvr3;->t:I

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Lod5;->z(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lod5;->u(I)Lod5;

    move-result-object v3

    aget-object v2, v2, p4

    iget-object v4, p2, Lod5;->n:[Ljava/lang/Object;

    iget p2, p2, Lod5;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v2, v4, p2, v0}, Lpd5;->g([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    invoke-virtual {p0, p1, v3, p3, p4}, Lwr3;->r(ILod5;Ljava/lang/Object;I)V

    return-void
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Lwr3;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lvr3;->a:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lwr3;->m:Lsr3;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvr3;->j:[Lpd5;

    iget v3, p0, Lvr3;->t:I

    aget-object v0, v0, v3

    iget-object v3, v0, Lpd5;->j:[Ljava/lang/Object;

    iget v0, v0, Lpd5;->a:I

    aget-object v0, v3, v0

    iget-object v3, p0, Lwr3;->q:Ljava/lang/Object;

    invoke-static {v2}, Lue5;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, v2, Lsr3;->t:Lod5;

    invoke-virtual {p0, v3, v4, v0, v1}, Lwr3;->r(ILod5;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Luo1;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lwr3;->q:Ljava/lang/Object;

    invoke-static {v2}, Lue5;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lwr3;->q:Ljava/lang/Object;

    iput-boolean v1, p0, Lwr3;->w:Z

    iget v0, v2, Lsr3;->m:I

    iput v0, p0, Lwr3;->c:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
