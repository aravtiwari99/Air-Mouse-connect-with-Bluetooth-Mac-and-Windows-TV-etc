.class public final Lns3;
.super Lr0;


# instance fields
.field public final a:Ljs3;

.field public m:I

.field public q:Lnd5;

.field public w:I


# direct methods
.method public constructor <init>(Ljs3;I)V
    .locals 1

    iget v0, p1, Ljs3;->i:I

    invoke-direct {p0, p2, v0}, Lr0;-><init>(II)V

    iput-object p1, p0, Lns3;->a:Ljs3;

    invoke-virtual {p1}, Ljs3;->x()I

    move-result p1

    iput p1, p0, Lns3;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lns3;->w:I

    invoke-virtual {p0}, Lns3;->y()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lns3;->g()V

    iget v0, p0, Lr0;->j:I

    iget-object v1, p0, Lns3;->a:Ljs3;

    invoke-virtual {v1, v0, p1}, Ljs3;->add(ILjava/lang/Object;)V

    iget p1, p0, Lr0;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr0;->j:I

    invoke-virtual {v1}, Ljs3;->g()I

    move-result p1

    iput p1, p0, Lr0;->t:I

    invoke-virtual {v1}, Ljs3;->x()I

    move-result p1

    iput p1, p0, Lns3;->m:I

    const/4 p1, -0x1

    iput p1, p0, Lns3;->w:I

    invoke-virtual {p0}, Lns3;->y()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lns3;->m:I

    iget-object p0, p0, Lns3;->a:Ljs3;

    invoke-virtual {p0}, Ljs3;->x()I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lns3;->g()V

    invoke-virtual {p0}, Lr0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lr0;->j:I

    iput v0, p0, Lns3;->w:I

    iget-object v1, p0, Lns3;->q:Lnd5;

    iget-object v2, p0, Lns3;->a:Ljs3;

    if-nez v1, :cond_0

    iget-object v1, v2, Ljs3;->c:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lr0;->j:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Lr0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lr0;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr0;->j:I

    invoke-virtual {v1}, Lnd5;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v2, Ljs3;->c:[Ljava/lang/Object;

    iget v2, p0, Lr0;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr0;->j:I

    iget p0, v1, Lr0;->t:I

    sub-int/2addr v2, p0

    aget-object p0, v0, v2

    return-object p0

    :cond_2
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lns3;->g()V

    invoke-virtual {p0}, Lr0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lr0;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lns3;->w:I

    iget-object v1, p0, Lns3;->q:Lnd5;

    iget-object v2, p0, Lns3;->a:Ljs3;

    if-nez v1, :cond_0

    iget-object v1, v2, Ljs3;->c:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr0;->j:I

    aget-object p0, v1, v0

    return-object p0

    :cond_0
    iget v3, v1, Lr0;->t:I

    if-le v0, v3, :cond_1

    iget-object v1, v2, Ljs3;->c:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr0;->j:I

    sub-int/2addr v0, v3

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr0;->j:I

    invoke-virtual {v1}, Lnd5;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 4

    invoke-virtual {p0}, Lns3;->g()V

    iget v0, p0, Lns3;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lns3;->a:Ljs3;

    invoke-virtual {v2, v0}, Ljs3;->y(I)Ljava/lang/Object;

    iget v0, p0, Lns3;->w:I

    iget v3, p0, Lr0;->j:I

    if-ge v0, v3, :cond_0

    iput v0, p0, Lr0;->j:I

    :cond_0
    invoke-virtual {v2}, Ljs3;->g()I

    move-result v0

    iput v0, p0, Lr0;->t:I

    invoke-virtual {v2}, Ljs3;->x()I

    move-result v0

    iput v0, p0, Lns3;->m:I

    iput v1, p0, Lns3;->w:I

    invoke-virtual {p0}, Lns3;->y()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lns3;->g()V

    iget v0, p0, Lns3;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lns3;->a:Ljs3;

    invoke-virtual {v1, v0, p1}, Ljs3;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljs3;->x()I

    move-result p1

    iput p1, p0, Lns3;->m:I

    invoke-virtual {p0}, Lns3;->y()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Lns3;->a:Ljs3;

    iget-object v1, v0, Ljs3;->w:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lns3;->q:Lnd5;

    return-void

    :cond_0
    iget v2, v0, Ljs3;->i:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    iget v4, p0, Lr0;->j:I

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    iget v0, v0, Ljs3;->m:I

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    iget-object v5, p0, Lns3;->q:Lnd5;

    if-nez v5, :cond_2

    new-instance v3, Lnd5;

    invoke-direct {v3, v1, v4, v2, v0}, Lnd5;-><init>([Ljava/lang/Object;III)V

    iput-object v3, p0, Lns3;->q:Lnd5;

    return-void

    :cond_2
    iput v4, v5, Lr0;->j:I

    iput v2, v5, Lr0;->t:I

    iput v0, v5, Lnd5;->a:I

    iget-object p0, v5, Lnd5;->m:[Ljava/lang/Object;

    array-length v6, p0

    if-ge v6, v0, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    iput-object p0, v5, Lnd5;->m:[Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object v1, p0, v0

    if-ne v4, v2, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, v5, Lnd5;->q:Z

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4, v3}, Lnd5;->y(II)V

    return-void
.end method
