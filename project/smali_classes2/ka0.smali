.class public final Lka0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Li75;


# direct methods
.method public constructor <init>(Li75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0;->g:Li75;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lka0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Lka0;->g:Li75;

    iget-object v0, p0, Li75;->g:Lcj;

    check-cast p1, Lka0;

    iget-object p1, p1, Lka0;->g:Li75;

    iget-object v1, p1, Li75;->g:Lcj;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li75;->y:Lk85;

    iget-object v1, p1, Li75;->y:Lk85;

    invoke-virtual {v0, v1}, Lk85;->r(Lk85;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Li75;->r:Ljava/util/List;

    iget-object v1, p1, Li75;->r:Ljava/util/List;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Li75;->n:I

    iget v1, p1, Li75;->n:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Li75;->v:Z

    iget-boolean v1, p1, Li75;->v:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Li75;->x:I

    iget v1, p1, Li75;->x:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Li75;->l:Lj51;

    iget-object v1, p1, Li75;->l:Lj51;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Li75;->j:Lfl2;

    iget-object v1, p1, Li75;->j:Lfl2;

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Li75;->t:Lku1;

    iget-object v1, p1, Li75;->t:Lku1;

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Li75;->a:J

    iget-wide p0, p1, Li75;->a:J

    invoke-static {v0, v1, p0, p1}, Lws0;->r(JJ)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget-object p0, p0, Lka0;->g:Li75;

    iget-object v0, p0, Li75;->g:Lcj;

    invoke-virtual {v0}, Lcj;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Li75;->y:Lk85;

    iget-object v3, v2, Lk85;->g:Lju4;

    iget-wide v4, v3, Lju4;->y:J

    sget-object v6, Ln85;->y:[Lo85;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/2addr v4, v1

    iget-object v5, v3, Lju4;->r:Lqv1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget v5, v5, Lqv1;->j:I

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lju4;->n:Llv1;

    if-eqz v5, :cond_1

    iget v5, v5, Llv1;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lju4;->v:Lmv1;

    if-eqz v5, :cond_2

    iget v5, v5, Lmv1;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lju4;->x:Llu1;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lju4;->l:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-wide v7, v3, Lju4;->j:J

    invoke-static {v4, v1, v7, v8}, Lxi3;->v(IIJ)I

    move-result v4

    iget-object v5, v3, Lju4;->t:Lry;

    if-eqz v5, :cond_5

    iget v5, v5, Lry;->g:F

    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lju4;->a:Ln65;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ln65;->hashCode()I

    move-result v5

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Lju4;->m:Ltx2;

    if-eqz v5, :cond_7

    iget-object v5, v5, Ltx2;->j:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_7

    :cond_7
    move v5, v6

    :goto_7
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-wide v7, v3, Lju4;->q:J

    sget v5, Ljj0;->t:I

    invoke-static {v4, v1, v7, v8}, Lxi3;->v(IIJ)I

    move-result v4

    iget-object v3, v3, Lju4;->i:Ltt3;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v6

    :goto_8
    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, v2, Lk85;->y:Llp3;

    invoke-virtual {v3}, Llp3;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v2, v2, Lk85;->r:Lzt3;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lzt3;->hashCode()I

    move-result v6

    :cond_9
    add-int/2addr v3, v6

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Li75;->r:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Li75;->n:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Li75;->v:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget v2, p0, Li75;->x:I

    invoke-static {v2, v0, v1}, Ldu4;->r(III)I

    move-result v0

    iget-object v2, p0, Li75;->l:Lj51;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Li75;->j:Lfl2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Li75;->t:Lku1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Li75;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
