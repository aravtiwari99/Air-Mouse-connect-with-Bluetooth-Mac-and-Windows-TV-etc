.class public final Lkf3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lya3;

.field public c:Z

.field public final g:Lew4;

.field public j:Ljf3;

.field public l:I

.field public final m:Lya3;

.field public final n:Ldr;

.field public q:Z

.field public final r:Lf34;

.field public final t:Lya3;

.field public final v:Ldr;

.field public w:Z

.field public x:Lhf3;

.field public final y:Lew4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llf3;->y:Llf3;

    invoke-static {v0}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v0

    iput-object v0, p0, Lkf3;->g:Lew4;

    new-instance v0, Lif3;

    invoke-direct {v0}, Lif3;-><init>()V

    invoke-static {v0}, Ly94;->w(Ljava/lang/Object;)Lew4;

    move-result-object v0

    iput-object v0, p0, Lkf3;->y:Lew4;

    invoke-static {v0}, Lpw5;->j(Lew4;)Lf34;

    move-result-object v0

    iput-object v0, p0, Lkf3;->r:Lf34;

    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    iput-object v0, p0, Lkf3;->n:Ldr;

    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    iput-object v0, p0, Lkf3;->v:Ldr;

    invoke-static {}, Ltm3;->g()Lya3;

    move-result-object v0

    iput-object v0, p0, Lkf3;->t:Lya3;

    invoke-static {}, Ltm3;->g()Lya3;

    move-result-object v0

    iput-object v0, p0, Lkf3;->a:Lya3;

    invoke-static {}, Ltm3;->g()Lya3;

    move-result-object v0

    iput-object v0, p0, Lkf3;->m:Lya3;

    return-void
.end method


# virtual methods
.method public final g(Lkb5;Ljf3;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Ljf3;->g:Lkb5;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    iget-object v1, p0, Lkf3;->t:Lya3;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkf3;->a:Lya3;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkf3;->m:Lya3;

    :goto_0
    invoke-virtual {v1, p2}, Lya3;->l(Ljava/lang/Object;)V

    iput-object p1, p2, Ljf3;->g:Lkb5;

    iget-object p1, p0, Lkf3;->r:Lf34;

    iget-object p1, p1, Lf34;->j:Lcw4;

    invoke-interface {p1}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    iget-boolean p0, p0, Lkf3;->c:Z

    goto :goto_1

    :cond_2
    iget-boolean p0, p0, Lkf3;->q:Z

    goto :goto_1

    :cond_3
    iget-boolean p0, p0, Lkf3;->w:Z

    :goto_1
    invoke-virtual {p2, p0}, Ljf3;->y(Z)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Input \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Ljf3;->g:Lkb5;

    const-string p2, "\' is already added to dispatcher "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lhf3;)V
    .locals 8

    iget-object v0, p0, Lkf3;->x:Lhf3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkf3;->r(I)Lhf3;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    if-nez v0, :cond_2

    new-instance p1, Lif3;

    invoke-direct {p1}, Lif3;-><init>()V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkf3;->n:Ldr;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf3;

    iget-boolean v3, v2, Lhf3;->n:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Lhf3;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Lhf3;->y:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lkf3;->v:Ldr;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf3;

    iget-boolean v3, v2, Lhf3;->n:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lhf3;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Lhf3;->y:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lhf3;->g:Llr2;

    iget-object v0, v0, Lhf3;->r:Ljava/util/List;

    new-instance v2, Lif3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v1, p1, v0, v3}, Lif3;-><init>(Llr2;Ljava/util/List;Ljava/util/List;I)V

    move-object p1, v2

    :goto_2
    iget-object v0, p0, Lkf3;->y:Lew4;

    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif3;

    invoke-static {v1, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lkf3;->m:Lya3;

    iget-object v0, p1, Lya3;->y:[Ljava/lang/Object;

    iget-object v1, p1, Lya3;->r:[J

    iget p1, p1, Lya3;->v:I

    :goto_3
    const-wide/32 v2, 0x7fffffff

    const/16 v4, 0x1f

    const v5, 0x7fffffff

    if-eq p1, v5, :cond_8

    aget-wide v5, v1, p1

    shr-long v4, v5, v4

    and-long/2addr v2, v4

    long-to-int v2, v2

    aget-object p1, v0, p1

    check-cast p1, Ljf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v2

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lkf3;->a:Lya3;

    iget-object v0, p1, Lya3;->y:[Ljava/lang/Object;

    iget-object v1, p1, Lya3;->r:[J

    iget p1, p1, Lya3;->v:I

    :goto_4
    if-eq p1, v5, :cond_9

    aget-wide v6, v1, p1

    shr-long/2addr v6, v4

    and-long/2addr v6, v2

    long-to-int v6, v6

    aget-object p1, v0, p1

    check-cast p1, Ljf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v6

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lkf3;->t:Lya3;

    iget-object p1, p0, Lya3;->y:[Ljava/lang/Object;

    iget-object v0, p0, Lya3;->r:[J

    iget p0, p0, Lya3;->v:I

    :goto_5
    if-eq p0, v5, :cond_a

    aget-wide v6, v0, p0

    shr-long/2addr v6, v4

    and-long/2addr v6, v2

    long-to-int v1, v6

    aget-object p0, p1, p0

    check-cast p0, Ljf3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p0, v1

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final r(I)Lhf3;
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lkf3;->v:Ldr;

    iget-object p0, p0, Lkf3;->n:Ldr;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_9

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported direction: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhf3;

    iget-boolean v0, v0, Lhf3;->n:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    move-object p1, v2

    :cond_5
    check-cast p1, Lhf3;

    if-nez p1, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhf3;

    iget-boolean v0, v0, Lhf3;->n:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :cond_7
    check-cast v2, Lhf3;

    return-object v2

    :cond_8
    return-object p1

    :cond_9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhf3;

    iget-boolean v0, v0, Lhf3;->n:Z

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_b
    move-object p1, v2

    :goto_4
    check-cast p1, Lhf3;

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhf3;

    iget-boolean v0, v0, Lhf3;->n:Z

    if-eqz v0, :cond_c

    move-object v2, p1

    :cond_d
    check-cast v2, Lhf3;

    return-object v2

    :cond_e
    return-object p1
.end method

.method public final y()V
    .locals 15

    iget-object v0, p0, Lkf3;->n:Ldr;

    invoke-virtual {v0}, Ldr;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf3;

    iget-boolean v1, v1, Lhf3;->n:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    iget-object v1, p0, Lkf3;->v:Ldr;

    invoke-virtual {v1}, Ldr;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhf3;

    iget-boolean v4, v4, Lhf3;->n:Z

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_3
    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v2

    :goto_5
    iget-boolean v5, p0, Lkf3;->w:Z

    if-eq v5, v0, :cond_8

    move v5, v2

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    iget-boolean v6, p0, Lkf3;->q:Z

    if-eq v6, v1, :cond_9

    move v6, v2

    goto :goto_7

    :cond_9
    move v6, v3

    :goto_7
    iget-boolean v7, p0, Lkf3;->c:Z

    if-eq v7, v4, :cond_a

    goto :goto_8

    :cond_a
    move v2, v3

    :goto_8
    const-wide/32 v7, 0x7fffffff

    const/16 v9, 0x1f

    const v10, 0x7fffffff

    if-eqz v5, :cond_b

    iget-object v5, p0, Lkf3;->m:Lya3;

    iget-object v11, v5, Lya3;->y:[Ljava/lang/Object;

    iget-object v12, v5, Lya3;->r:[J

    iget v5, v5, Lya3;->v:I

    :goto_9
    if-eq v5, v10, :cond_b

    aget-wide v13, v12, v5

    shr-long/2addr v13, v9

    and-long/2addr v13, v7

    long-to-int v13, v13

    aget-object v5, v11, v5

    check-cast v5, Ljf3;

    invoke-virtual {v5, v0}, Ljf3;->y(Z)V

    move v5, v13

    goto :goto_9

    :cond_b
    if-eqz v6, :cond_c

    iget-object v5, p0, Lkf3;->a:Lya3;

    iget-object v6, v5, Lya3;->y:[Ljava/lang/Object;

    iget-object v11, v5, Lya3;->r:[J

    iget v5, v5, Lya3;->v:I

    :goto_a
    if-eq v5, v10, :cond_c

    aget-wide v12, v11, v5

    shr-long/2addr v12, v9

    and-long/2addr v12, v7

    long-to-int v12, v12

    aget-object v5, v6, v5

    check-cast v5, Ljf3;

    invoke-virtual {v5, v1}, Ljf3;->y(Z)V

    move v5, v12

    goto :goto_a

    :cond_c
    if-eqz v2, :cond_d

    iget-object v2, p0, Lkf3;->t:Lya3;

    iget-object v5, v2, Lya3;->y:[Ljava/lang/Object;

    iget-object v6, v2, Lya3;->r:[J

    iget v2, v2, Lya3;->v:I

    :goto_b
    if-eq v2, v10, :cond_d

    aget-wide v11, v6, v2

    shr-long/2addr v11, v9

    and-long/2addr v11, v7

    long-to-int v11, v11

    aget-object v2, v5, v2

    check-cast v2, Ljf3;

    invoke-virtual {v2, v4}, Ljf3;->y(Z)V

    move v2, v11

    goto :goto_b

    :cond_d
    iput-boolean v0, p0, Lkf3;->w:Z

    iput-boolean v1, p0, Lkf3;->q:Z

    iput-boolean v4, p0, Lkf3;->c:Z

    iget-object v0, p0, Lkf3;->x:Lhf3;

    if-nez v0, :cond_e

    invoke-virtual {p0, v3}, Lkf3;->r(I)Lhf3;

    move-result-object v0

    :cond_e
    invoke-virtual {p0, v0}, Lkf3;->n(Lhf3;)V

    return-void
.end method
