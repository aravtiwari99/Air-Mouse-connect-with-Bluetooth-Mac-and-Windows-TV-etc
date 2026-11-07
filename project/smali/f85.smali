.class public final Lf85;
.super Lo73;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo73;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final l:I

.field public final n:I

.field public final r:Lku1;

.field public final v:Z

.field public final x:I

.field public final y:Lk85;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk85;Lku1;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf85;->g:Ljava/lang/String;

    iput-object p2, p0, Lf85;->y:Lk85;

    iput-object p3, p0, Lf85;->r:Lku1;

    iput p4, p0, Lf85;->n:I

    iput-boolean p5, p0, Lf85;->v:Z

    iput p6, p0, Lf85;->x:I

    iput p7, p0, Lf85;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf85;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf85;

    iget-object v0, p0, Lf85;->g:Ljava/lang/String;

    iget-object v1, p1, Lf85;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf85;->y:Lk85;

    iget-object v1, p1, Lf85;->y:Lk85;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lf85;->r:Lku1;

    iget-object v1, p1, Lf85;->r:Lku1;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lf85;->n:I

    iget v1, p1, Lf85;->n:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lf85;->v:Z

    iget-boolean v1, p1, Lf85;->v:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lf85;->x:I

    iget v1, p1, Lf85;->x:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget p0, p0, Lf85;->l:I

    iget p1, p1, Lf85;->l:I

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lf85;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf85;->y:Lk85;

    invoke-static {v2, v0, v1}, Lei3;->r(Lk85;II)I

    move-result v0

    iget-object v2, p0, Lf85;->r:Lku1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lf85;->n:I

    invoke-static {v0, v2, v1}, Ldu4;->r(III)I

    move-result v0

    iget-boolean v2, p0, Lf85;->v:Z

    invoke-static {v0, v1, v2}, Lxi3;->l(IIZ)I

    move-result v0

    iget v2, p0, Lf85;->x:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lf85;->l:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method

.method public final j(Li73;)V
    .locals 10

    check-cast p1, Li85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Li85;->f:Lk85;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lf85;->y:Lk85;

    if-eq v3, v0, :cond_1

    iget-object v4, v3, Lk85;->g:Lju4;

    iget-object v0, v0, Lk85;->g:Lju4;

    invoke-virtual {v4, v0}, Lju4;->y(Lju4;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p1, Li85;->o:Ljava/lang/String;

    iget-object v5, p0, Lf85;->g:Ljava/lang/String;

    invoke-static {v4, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, p1, Li85;->o:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p1, Li85;->F:Lh85;

    move v1, v2

    :goto_2
    iget-object v4, p1, Li85;->f:Lk85;

    invoke-virtual {v4, v3}, Lk85;->r(Lk85;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, Li85;->f:Lk85;

    iget v3, p1, Li85;->B:I

    iget v5, p0, Lf85;->l:I

    if-eq v3, v5, :cond_3

    iput v5, p1, Li85;->B:I

    move v4, v2

    :cond_3
    iget v3, p1, Li85;->A:I

    iget v5, p0, Lf85;->x:I

    if-eq v3, v5, :cond_4

    iput v5, p1, Li85;->A:I

    move v4, v2

    :cond_4
    iget-boolean v3, p1, Li85;->e:Z

    iget-boolean v5, p0, Lf85;->v:Z

    if-eq v3, v5, :cond_5

    iput-boolean v5, p1, Li85;->e:Z

    move v4, v2

    :cond_5
    iget-object v3, p1, Li85;->k:Lku1;

    iget-object v5, p0, Lf85;->r:Lku1;

    invoke-static {v3, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v5, p1, Li85;->k:Lku1;

    move v4, v2

    :cond_6
    iget v3, p1, Li85;->d:I

    iget p0, p0, Lf85;->n:I

    if-ne v3, p0, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    iput p0, p1, Li85;->d:I

    :goto_3
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Li85;->Q0()Lkp3;

    move-result-object p0

    iget-object v3, p1, Li85;->o:Ljava/lang/String;

    iget-object v4, p1, Li85;->f:Lk85;

    iget-object v5, p1, Li85;->k:Lku1;

    iget v6, p1, Li85;->d:I

    iget-boolean v7, p1, Li85;->e:Z

    iget v8, p1, Li85;->A:I

    iget v9, p1, Li85;->B:I

    iput-object v3, p0, Lkp3;->g:Ljava/lang/String;

    iput-object v4, p0, Lkp3;->y:Lk85;

    iput-object v5, p0, Lkp3;->r:Lku1;

    iput v6, p0, Lkp3;->n:I

    iput-boolean v7, p0, Lkp3;->v:Z

    iput v8, p0, Lkp3;->x:I

    iput v9, p0, Lkp3;->l:I

    iget-wide v3, p0, Lkp3;->u:J

    const/4 v5, 0x2

    shl-long/2addr v3, v5

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, p0, Lkp3;->u:J

    invoke-virtual {p0}, Lkp3;->r()V

    :cond_9
    iget-boolean p0, p1, Li73;->h:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    iget-object p0, p1, Li85;->E:Lg85;

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Lbr2;->d(Lej4;)V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Lc93;->B(Llm2;)V

    invoke-static {p1}, Lc93;->A(Lwd1;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Lc93;->A(Lwd1;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final l()Li73;
    .locals 2

    new-instance v0, Li85;

    invoke-direct {v0}, Li73;-><init>()V

    iget-object v1, p0, Lf85;->g:Ljava/lang/String;

    iput-object v1, v0, Li85;->o:Ljava/lang/String;

    iget-object v1, p0, Lf85;->y:Lk85;

    iput-object v1, v0, Li85;->f:Lk85;

    iget-object v1, p0, Lf85;->r:Lku1;

    iput-object v1, v0, Li85;->k:Lku1;

    iget v1, p0, Lf85;->n:I

    iput v1, v0, Li85;->d:I

    iget-boolean v1, p0, Lf85;->v:Z

    iput-boolean v1, v0, Li85;->e:Z

    iget v1, p0, Lf85;->x:I

    iput v1, v0, Li85;->A:I

    iget p0, p0, Lf85;->l:I

    iput p0, v0, Li85;->B:I

    return-object v0
.end method
