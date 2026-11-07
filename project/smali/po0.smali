.class public final Lpo0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final g:Lh02;

.field public final j:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public final n:Lre2;

.field public q:I

.field public r:Z

.field public t:I

.field public v:Z

.field public x:I

.field public y:Lvc0;


# direct methods
.method public constructor <init>(Lh02;Lvc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0;->g:Lh02;

    iput-object p2, p0, Lpo0;->y:Lvc0;

    new-instance p1, Lre2;

    invoke-direct {p1}, Lre2;-><init>()V

    iput-object p1, p0, Lpo0;->n:Lre2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo0;->v:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpo0;->j:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lpo0;->t:I

    iput p1, p0, Lpo0;->a:I

    iput p1, p0, Lpo0;->m:I

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lpo0;->r()V

    iget-object v0, p0, Lpo0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lpo0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpo0;->l:I

    return-void
.end method

.method public final n(Z)V
    .locals 5

    iget-object v0, p0, Lpo0;->g:Lh02;

    iget-object v0, v0, Lh02;->G:Llr4;

    if-eqz p1, :cond_0

    iget p1, v0, Llr4;->t:I

    goto :goto_0

    :cond_0
    iget p1, v0, Llr4;->l:I

    :goto_0
    iget v0, p0, Lpo0;->x:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Lqo0;->g(Ljava/lang/String;)V

    :goto_1
    if-lez v0, :cond_2

    iget-object v1, p0, Lpo0;->y:Lvc0;

    iget-object v1, v1, Lvc0;->C:Lem3;

    sget-object v2, Lsk3;->r:Lsk3;

    invoke-virtual {v1, v2}, Lem3;->N(Lbm3;)V

    iget-object v2, v1, Lem3;->n:[I

    iget v3, v1, Lem3;->v:I

    iget-object v4, v1, Lem3;->y:[Lbm3;

    iget v1, v1, Lem3;->r:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget v1, v1, Lbm3;->g:I

    sub-int/2addr v3, v1

    aput v0, v2, v3

    iput p1, p0, Lpo0;->x:I

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 8

    iget v0, p0, Lpo0;->q:I

    if-lez v0, :cond_1

    iget v1, p0, Lpo0;->t:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lpo0;->y()V

    iget-object v3, p0, Lpo0;->y:Lvc0;

    iget-object v3, v3, Lvc0;->C:Lem3;

    sget-object v4, Lol3;->r:Lol3;

    invoke-virtual {v3, v4}, Lem3;->N(Lbm3;)V

    iget v4, v3, Lem3;->v:I

    iget-object v5, v3, Lem3;->y:[Lbm3;

    iget v6, v3, Lem3;->r:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, Lbm3;->g:I

    sub-int/2addr v4, v5

    iget-object v3, v3, Lem3;->n:[I

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    iput v2, p0, Lpo0;->t:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lpo0;->m:I

    iget v3, p0, Lpo0;->a:I

    invoke-virtual {p0}, Lpo0;->y()V

    iget-object v4, p0, Lpo0;->y:Lvc0;

    iget-object v4, v4, Lvc0;->C:Lem3;

    sget-object v5, Lkl3;->r:Lkl3;

    invoke-virtual {v4, v5}, Lem3;->N(Lbm3;)V

    iget v5, v4, Lem3;->v:I

    iget-object v6, v4, Lem3;->y:[Lbm3;

    iget v7, v4, Lem3;->r:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, Lbm3;->g:I

    sub-int/2addr v5, v6

    iget-object v4, v4, Lem3;->n:[I

    add-int/lit8 v6, v5, 0x1

    aput v1, v4, v6

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    iput v2, p0, Lpo0;->a:I

    iput v2, p0, Lpo0;->m:I

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lpo0;->q:I

    :cond_1
    return-void
.end method

.method public final v(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lpo0;->t:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Lpo0;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Lpo0;->q:I

    return-void

    :cond_2
    invoke-virtual {p0}, Lpo0;->r()V

    iput p1, p0, Lpo0;->t:I

    iput p2, p0, Lpo0;->q:I

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 6

    iget v0, p0, Lpo0;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lpo0;->y:Lvc0;

    iget-object v2, v2, Lvc0;->C:Lem3;

    sget-object v3, Lzl3;->r:Lzl3;

    invoke-virtual {v2, v3}, Lem3;->N(Lbm3;)V

    iget-object v3, v2, Lem3;->n:[I

    iget v4, v2, Lem3;->v:I

    iget-object v5, v2, Lem3;->y:[Lbm3;

    iget v2, v2, Lem3;->r:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget v2, v2, Lbm3;->g:I

    sub-int/2addr v4, v2

    aput v0, v3, v4

    iput v1, p0, Lpo0;->l:I

    :cond_0
    iget-object v0, p0, Lpo0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lpo0;->y:Lvc0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Object;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lvc0;->C:Lem3;

    sget-object v2, Lzk3;->r:Lzk3;

    invoke-virtual {p0, v2}, Lem3;->N(Lbm3;)V

    invoke-static {p0, v1, v3}, Lxq2;->H(Lem3;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method
