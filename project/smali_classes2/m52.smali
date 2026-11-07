.class public final Lm52;
.super Leo5;


# direct methods
.method public constructor <init>(Lts0;)V
    .locals 0

    invoke-direct {p0, p1}, Leo5;-><init>(Lts0;)V

    return-void
.end method


# virtual methods
.method public final g(Lq51;)V
    .locals 8

    iget-object p1, p0, Leo5;->y:Lts0;

    check-cast p1, Lbx;

    iget v0, p1, Lbx;->s0:I

    iget-object p0, p0, Leo5;->j:Lu51;

    iget-object v1, p0, Lu51;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v5, v2, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lu51;

    iget v7, v7, Lu51;->l:I

    if-eq v6, v3, :cond_1

    if-ge v7, v6, :cond_2

    :cond_1
    move v6, v7

    :cond_2
    if-ge v4, v7, :cond_0

    move v4, v7

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p1, Lbx;->u0:I

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lu51;->n(I)V

    return-void

    :cond_5
    :goto_1
    iget p1, p1, Lbx;->u0:I

    add-int/2addr v6, p1

    invoke-virtual {p0, v6}, Lu51;->n(I)V

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Leo5;->y:Lts0;

    instance-of v1, v0, Lbx;

    if-eqz v1, :cond_c

    iget-object v1, p0, Leo5;->j:Lu51;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lu51;->y:Z

    iget-object v3, v1, Lu51;->q:Ljava/util/ArrayList;

    check-cast v0, Lbx;

    iget v4, v0, Lbx;->s0:I

    iget-boolean v5, v0, Lbx;->t0:Z

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x7

    iput v2, v1, Lu51;->v:I

    :goto_0
    iget v2, v0, Ln52;->r0:I

    if-ge v7, v2, :cond_2

    iget-object v2, v0, Ln52;->q0:[Lts0;

    aget-object v2, v2, v7

    if-nez v5, :cond_1

    iget v4, v2, Lts0;->g0:I

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lts0;->v:Lhk5;

    iget-object v2, v2, Leo5;->t:Lu51;

    iget-object v4, v2, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->j:Lu51;

    invoke-virtual {p0, v0}, Lm52;->w(Lu51;)V

    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->t:Lu51;

    invoke-virtual {p0, v0}, Lm52;->w(Lu51;)V

    return-void

    :cond_3
    const/4 v2, 0x6

    iput v2, v1, Lu51;->v:I

    :goto_2
    iget v2, v0, Ln52;->r0:I

    if-ge v7, v2, :cond_5

    iget-object v2, v0, Ln52;->q0:[Lts0;

    aget-object v2, v2, v7

    if-nez v5, :cond_4

    iget v4, v2, Lts0;->g0:I

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lts0;->v:Lhk5;

    iget-object v2, v2, Leo5;->j:Lu51;

    iget-object v4, v2, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->j:Lu51;

    invoke-virtual {p0, v0}, Lm52;->w(Lu51;)V

    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->t:Lu51;

    invoke-virtual {p0, v0}, Lm52;->w(Lu51;)V

    return-void

    :cond_6
    const/4 v2, 0x5

    iput v2, v1, Lu51;->v:I

    :goto_4
    iget v2, v0, Ln52;->r0:I

    if-ge v7, v2, :cond_8

    iget-object v2, v0, Ln52;->q0:[Lts0;

    aget-object v2, v2, v7

    if-nez v5, :cond_7

    iget v4, v2, Lts0;->g0:I

    if-ne v4, v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lts0;->n:Ll72;

    iget-object v2, v2, Leo5;->t:Lu51;

    iget-object v4, v2, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->j:Lu51;

    invoke-virtual {p0, v0}, Lm52;->w(Lu51;)V

    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->t:Lu51;

    invoke-virtual {p0, v0}, Lm52;->w(Lu51;)V

    return-void

    :cond_9
    const/4 v2, 0x4

    iput v2, v1, Lu51;->v:I

    :goto_6
    iget v2, v0, Ln52;->r0:I

    if-ge v7, v2, :cond_b

    iget-object v2, v0, Ln52;->q0:[Lts0;

    aget-object v2, v2, v7

    if-nez v5, :cond_a

    iget v4, v2, Lts0;->g0:I

    if-ne v4, v6, :cond_a

    goto :goto_7

    :cond_a
    iget-object v2, v2, Lts0;->n:Ll72;

    iget-object v2, v2, Leo5;->j:Lu51;

    iget-object v4, v2, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->j:Lu51;

    invoke-virtual {p0, v0}, Lm52;->w(Lu51;)V

    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->t:Lu51;

    invoke-virtual {p0, v0}, Lm52;->w(Lu51;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Leo5;->y:Lts0;

    instance-of v1, v0, Lbx;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lbx;

    iget v1, v1, Lbx;->s0:I

    iget-object p0, p0, Leo5;->j:Lu51;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lu51;->l:I

    iput p0, v0, Lts0;->Z:I

    return-void

    :cond_1
    :goto_0
    iget p0, p0, Lu51;->l:I

    iput p0, v0, Lts0;->Y:I

    :cond_2
    return-void
.end method

.method public final w(Lu51;)V
    .locals 1

    iget-object p0, p0, Leo5;->j:Lu51;

    iget-object v0, p0, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lu51;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Leo5;->r:Lqb4;

    iget-object p0, p0, Leo5;->j:Lu51;

    invoke-virtual {p0}, Lu51;->r()V

    return-void
.end method
