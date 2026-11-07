.class public final Ln42;
.super Leo5;


# direct methods
.method public constructor <init>(Lm42;)V
    .locals 1

    invoke-direct {p0, p1}, Leo5;-><init>(Lts0;)V

    iget-object v0, p1, Lts0;->n:Ll72;

    invoke-virtual {v0}, Ll72;->x()V

    iget-object v0, p1, Lts0;->v:Lhk5;

    invoke-virtual {v0}, Lhk5;->x()V

    iget p1, p1, Lm42;->u0:I

    iput p1, p0, Leo5;->x:I

    return-void
.end method


# virtual methods
.method public final g(Lq51;)V
    .locals 2

    iget-object p1, p0, Leo5;->j:Lu51;

    iget-boolean v0, p1, Lu51;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lu51;->a:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lu51;->q:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu51;

    iget-object p0, p0, Leo5;->y:Lts0;

    check-cast p0, Lm42;

    iget v0, v0, Lu51;->l:I

    int-to-float v0, v0

    iget p0, p0, Lm42;->q0:F

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Lu51;->n(I)V

    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Leo5;->y:Lts0;

    move-object v1, v0

    check-cast v1, Lm42;

    iget v2, v1, Lm42;->r0:I

    iget v3, v1, Lm42;->s0:I

    iget v1, v1, Lm42;->u0:I

    const/4 v4, -0x1

    iget-object v5, p0, Leo5;->j:Lu51;

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    if-eq v2, v4, :cond_0

    iget-object v1, v5, Lu51;->q:Ljava/util/ArrayList;

    iget-object v0, v0, Lts0;->T:Lus0;

    iget-object v0, v0, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->j:Lu51;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->T:Lus0;

    iget-object v0, v0, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->j:Lu51;

    iget-object v0, v0, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lu51;->x:I

    goto :goto_0

    :cond_0
    if-eq v3, v4, :cond_1

    iget-object v1, v5, Lu51;->q:Ljava/util/ArrayList;

    iget-object v0, v0, Lts0;->T:Lus0;

    iget-object v0, v0, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->t:Lu51;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->T:Lus0;

    iget-object v0, v0, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->t:Lu51;

    iget-object v0, v0, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lu51;->x:I

    goto :goto_0

    :cond_1
    iput-boolean v6, v5, Lu51;->y:Z

    iget-object v1, v5, Lu51;->q:Ljava/util/ArrayList;

    iget-object v0, v0, Lts0;->T:Lus0;

    iget-object v0, v0, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->t:Lu51;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->T:Lus0;

    iget-object v0, v0, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->t:Lu51;

    iget-object v0, v0, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->j:Lu51;

    invoke-virtual {p0, v0}, Ln42;->w(Lu51;)V

    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->n:Ll72;

    iget-object v0, v0, Leo5;->t:Lu51;

    invoke-virtual {p0, v0}, Ln42;->w(Lu51;)V

    return-void

    :cond_2
    if-eq v2, v4, :cond_3

    iget-object v1, v5, Lu51;->q:Ljava/util/ArrayList;

    iget-object v0, v0, Lts0;->T:Lus0;

    iget-object v0, v0, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->j:Lu51;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->T:Lus0;

    iget-object v0, v0, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->j:Lu51;

    iget-object v0, v0, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v5, Lu51;->x:I

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    iget-object v1, v5, Lu51;->q:Ljava/util/ArrayList;

    iget-object v0, v0, Lts0;->T:Lus0;

    iget-object v0, v0, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->t:Lu51;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->T:Lus0;

    iget-object v0, v0, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->t:Lu51;

    iget-object v0, v0, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v0, v3

    iput v0, v5, Lu51;->x:I

    goto :goto_1

    :cond_4
    iput-boolean v6, v5, Lu51;->y:Z

    iget-object v1, v5, Lu51;->q:Ljava/util/ArrayList;

    iget-object v0, v0, Lts0;->T:Lus0;

    iget-object v0, v0, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->t:Lu51;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->T:Lus0;

    iget-object v0, v0, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->t:Lu51;

    iget-object v0, v0, Lu51;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->j:Lu51;

    invoke-virtual {p0, v0}, Ln42;->w(Lu51;)V

    iget-object v0, p0, Leo5;->y:Lts0;

    iget-object v0, v0, Lts0;->v:Lhk5;

    iget-object v0, v0, Leo5;->t:Lu51;

    invoke-virtual {p0, v0}, Ln42;->w(Lu51;)V

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
