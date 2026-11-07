.class public final Lj35;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final a:Lxy1;

.field public final g:Lcj;

.field public final j:I

.field public final l:I

.field public final m:Lxy1;

.field public final n:Lxy1;

.field public final r:Lku1;

.field public final t:Ljava/util/List;

.field public final v:I

.field public final x:Z

.field public final y:Lk85;


# direct methods
.method public constructor <init>(Lcj;Lk85;Lku1;Lxy1;IZIILjava/util/List;Lxy1;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj35;->g:Lcj;

    iput-object p2, p0, Lj35;->y:Lk85;

    iput-object p3, p0, Lj35;->r:Lku1;

    iput-object p4, p0, Lj35;->n:Lxy1;

    iput p5, p0, Lj35;->v:I

    iput-boolean p6, p0, Lj35;->x:Z

    iput p7, p0, Lj35;->l:I

    iput p8, p0, Lj35;->j:I

    iput-object p9, p0, Lj35;->t:Ljava/util/List;

    iput-object p10, p0, Lj35;->a:Lxy1;

    iput-object p11, p0, Lj35;->m:Lxy1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lj35;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lj35;

    iget-object v0, p0, Lj35;->g:Lcj;

    iget-object v1, p1, Lj35;->g:Lcj;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj35;->y:Lk85;

    iget-object v1, p1, Lj35;->y:Lk85;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lj35;->t:Ljava/util/List;

    iget-object v1, p1, Lj35;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lj35;->r:Lku1;

    iget-object v1, p1, Lj35;->r:Lku1;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lj35;->n:Lxy1;

    iget-object v1, p1, Lj35;->n:Lxy1;

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lj35;->m:Lxy1;

    iget-object v1, p1, Lj35;->m:Lxy1;

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lj35;->v:I

    iget v1, p1, Lj35;->v:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lj35;->x:Z

    iget-boolean v1, p1, Lj35;->x:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lj35;->l:I

    iget v1, p1, Lj35;->l:I

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Lj35;->j:I

    iget v1, p1, Lj35;->j:I

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lj35;->a:Lxy1;

    iget-object p1, p1, Lj35;->a:Lxy1;

    if-eq p0, p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj35;->g:Lcj;

    invoke-virtual {v0}, Lcj;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj35;->y:Lk85;

    invoke-static {v2, v0, v1}, Lei3;->r(Lk85;II)I

    move-result v0

    iget-object v2, p0, Lj35;->r:Lku1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lj35;->n:Lxy1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lj35;->v:I

    invoke-static {v3, v2, v1}, Ldu4;->r(III)I

    move-result v2

    iget-boolean v3, p0, Lj35;->x:Z

    invoke-static {v2, v1, v3}, Lxi3;->l(IIZ)I

    move-result v2

    iget v3, p0, Lj35;->l:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lj35;->j:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lj35;->t:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lj35;->a:Lxy1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x745f

    iget-object p0, p0, Lj35;->m:Lxy1;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method

.method public final j(Li73;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm35;

    iget-object v2, v1, Lm35;->f:Lk85;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lj35;->y:Lk85;

    if-eq v5, v2, :cond_1

    iget-object v6, v5, Lk85;->g:Lju4;

    iget-object v2, v2, Lk85;->g:Lju4;

    invoke-virtual {v6, v2}, Lju4;->y(Lju4;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v2, v3

    :goto_1
    iget-object v6, v1, Lm35;->o:Lcj;

    iget-object v6, v6, Lcj;->t:Ljava/lang/String;

    iget-object v7, v0, Lj35;->g:Lcj;

    iget-object v8, v7, Lcj;->t:Ljava/lang/String;

    invoke-static {v6, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v1, Lm35;->o:Lcj;

    iget-object v8, v8, Lcj;->j:Ljava/util/List;

    iget-object v9, v7, Lcj;->j:Ljava/util/List;

    invoke-static {v8, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_3

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v4

    :goto_3
    if-eqz v8, :cond_4

    iput-object v7, v1, Lm35;->o:Lcj;

    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_5

    iput-object v7, v1, Lm35;->J:Ll35;

    :cond_5
    iget-object v6, v1, Lm35;->f:Lk85;

    invoke-virtual {v6, v5}, Lk85;->r(Lk85;)Z

    move-result v6

    xor-int/2addr v6, v4

    iput-object v5, v1, Lm35;->f:Lk85;

    iget-object v5, v1, Lm35;->D:Ljava/util/List;

    iget-object v9, v0, Lj35;->t:Ljava/util/List;

    invoke-static {v5, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iput-object v9, v1, Lm35;->D:Ljava/util/List;

    move v6, v4

    :cond_6
    iget v5, v1, Lm35;->C:I

    iget v9, v0, Lj35;->j:I

    if-eq v5, v9, :cond_7

    iput v9, v1, Lm35;->C:I

    move v6, v4

    :cond_7
    iget v5, v1, Lm35;->B:I

    iget v9, v0, Lj35;->l:I

    if-eq v5, v9, :cond_8

    iput v9, v1, Lm35;->B:I

    move v6, v4

    :cond_8
    iget-boolean v5, v1, Lm35;->A:Z

    iget-boolean v9, v0, Lj35;->x:Z

    if-eq v5, v9, :cond_9

    iput-boolean v9, v1, Lm35;->A:Z

    move v6, v4

    :cond_9
    iget-object v5, v1, Lm35;->k:Lku1;

    iget-object v9, v0, Lj35;->r:Lku1;

    invoke-static {v5, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v9, v1, Lm35;->k:Lku1;

    move v6, v4

    :cond_a
    iget v5, v1, Lm35;->e:I

    iget v9, v0, Lj35;->v:I

    if-ne v5, v9, :cond_b

    goto :goto_4

    :cond_b
    iput v9, v1, Lm35;->e:I

    move v6, v4

    :goto_4
    iget-object v5, v1, Lm35;->d:Lxy1;

    iget-object v9, v0, Lj35;->n:Lxy1;

    if-eq v5, v9, :cond_c

    iput-object v9, v1, Lm35;->d:Lxy1;

    move v3, v4

    :cond_c
    iget-object v5, v1, Lm35;->E:Lxy1;

    iget-object v9, v0, Lj35;->a:Lxy1;

    if-eq v5, v9, :cond_d

    iput-object v9, v1, Lm35;->E:Lxy1;

    move v3, v4

    :cond_d
    iget-object v5, v1, Lm35;->F:Lxy1;

    iget-object v0, v0, Lj35;->m:Lxy1;

    if-eq v5, v0, :cond_e

    iput-object v0, v1, Lm35;->F:Lxy1;

    goto :goto_5

    :cond_e
    move v4, v3

    :goto_5
    if-nez v8, :cond_10

    if-nez v6, :cond_10

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    move/from16 p1, v6

    goto :goto_8

    :cond_10
    :goto_6
    invoke-virtual {v1}, Lm35;->Q0()Lj93;

    move-result-object v0

    iget-object v3, v1, Lm35;->o:Lcj;

    iget-object v5, v1, Lm35;->f:Lk85;

    iget-object v9, v1, Lm35;->k:Lku1;

    iget v10, v1, Lm35;->e:I

    iget-boolean v11, v1, Lm35;->A:Z

    iget v12, v1, Lm35;->B:I

    iget v13, v1, Lm35;->C:I

    iget-object v14, v1, Lm35;->D:Ljava/util/List;

    iput-object v3, v0, Lj93;->g:Lcj;

    iget-object v3, v0, Lj93;->m:Lk85;

    invoke-virtual {v5, v3}, Lk85;->r(Lk85;)Z

    move-result v3

    iput-object v5, v0, Lj93;->m:Lk85;

    const/4 v15, 0x2

    if-nez v3, :cond_11

    move/from16 p1, v6

    iget-wide v5, v0, Lj93;->s:J

    shl-long/2addr v5, v15

    iput-wide v5, v0, Lj93;->s:J

    iput-object v7, v0, Lj93;->q:Lrv;

    iput-object v7, v0, Lj93;->c:Lj75;

    const/4 v3, -0x1

    iput v3, v0, Lj93;->b:I

    iput v3, v0, Lj93;->i:I

    goto :goto_7

    :cond_11
    move/from16 p1, v6

    :goto_7
    iput-object v9, v0, Lj93;->y:Lku1;

    iput v10, v0, Lj93;->r:I

    iput-boolean v11, v0, Lj93;->n:Z

    iput v12, v0, Lj93;->v:I

    iput v13, v0, Lj93;->x:I

    iput-object v14, v0, Lj93;->l:Ljava/util/List;

    iget-wide v5, v0, Lj93;->s:J

    shl-long/2addr v5, v15

    const-wide/16 v9, 0x2

    or-long/2addr v5, v9

    iput-wide v5, v0, Lj93;->s:J

    iput-object v7, v0, Lj93;->q:Lrv;

    iput-object v7, v0, Lj93;->c:Lj75;

    const/4 v3, -0x1

    iput v3, v0, Lj93;->b:I

    iput v3, v0, Lj93;->i:I

    :goto_8
    iget-boolean v0, v1, Li73;->h:Z

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    if-nez v8, :cond_13

    if-eqz v2, :cond_14

    iget-object v0, v1, Lm35;->I:Lk35;

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {v1}, Lbr2;->d(Lej4;)V

    :cond_14
    if-nez v8, :cond_15

    if-nez p1, :cond_15

    if-eqz v4, :cond_16

    :cond_15
    invoke-static {v1}, Lc93;->B(Llm2;)V

    invoke-static {v1}, Lc93;->A(Lwd1;)V

    :cond_16
    if-eqz v2, :cond_17

    invoke-static {v1}, Lc93;->A(Lwd1;)V

    :cond_17
    :goto_9
    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Lm35;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object v1, p0, Lj35;->g:Lcj;

    iput-object v1, v0, Lm35;->o:Lcj;

    iget-object v1, p0, Lj35;->y:Lk85;

    iput-object v1, v0, Lm35;->f:Lk85;

    iget-object v1, p0, Lj35;->r:Lku1;

    iput-object v1, v0, Lm35;->k:Lku1;

    iget-object v1, p0, Lj35;->n:Lxy1;

    iput-object v1, v0, Lm35;->d:Lxy1;

    iget v1, p0, Lj35;->v:I

    iput v1, v0, Lm35;->e:I

    iget-boolean v1, p0, Lj35;->x:Z

    iput-boolean v1, v0, Lm35;->A:Z

    iget v1, p0, Lj35;->l:I

    iput v1, v0, Lm35;->B:I

    iget v1, p0, Lj35;->j:I

    iput v1, v0, Lm35;->C:I

    iget-object v1, p0, Lj35;->t:Ljava/util/List;

    iput-object v1, v0, Lm35;->D:Ljava/util/List;

    iget-object v1, p0, Lj35;->a:Lxy1;

    iput-object v1, v0, Lm35;->E:Lxy1;

    iget-object p0, p0, Lj35;->m:Lxy1;

    iput-object p0, v0, Lm35;->F:Lxy1;

    return-object v0
.end method
