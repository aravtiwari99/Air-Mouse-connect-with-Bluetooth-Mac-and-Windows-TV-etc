.class public final Llr4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lre2;

.field public c:Z

.field public final g:Lmr4;

.field public j:I

.field public l:I

.field public m:I

.field public n:[Ljava/lang/Object;

.field public q:I

.field public final r:I

.field public t:I

.field public final v:I

.field public w:I

.field public x:Z

.field public final y:[I


# direct methods
.method public constructor <init>(Lmr4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr4;->g:Lmr4;

    iget-object v0, p1, Lmr4;->j:[I

    iput-object v0, p0, Llr4;->y:[I

    iget v0, p1, Lmr4;->t:I

    iput v0, p0, Llr4;->r:I

    iget-object v1, p1, Lmr4;->a:[Ljava/lang/Object;

    iput-object v1, p0, Llr4;->n:[Ljava/lang/Object;

    iget p1, p1, Lmr4;->m:I

    iput p1, p0, Llr4;->v:I

    iput v0, p0, Llr4;->j:I

    const/4 p1, -0x1

    iput p1, p0, Llr4;->t:I

    new-instance p1, Lre2;

    invoke-direct {p1}, Lre2;-><init>()V

    iput-object p1, p0, Llr4;->a:Lre2;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Llr4;->y:[I

    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object p0, p0, Llr4;->n:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    shr-int/lit8 p2, v0, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int/2addr p2, p1

    aget-object p0, p0, p2

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Llr4;->y:[I

    aget v0, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, p0, Llr4;->n:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    sget-object p0, Loo0;->g:Ll76;

    return-object p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(I)Lc02;
    .locals 2

    iget-object v0, p0, Llr4;->g:Lmr4;

    iget-object v0, v0, Lmr4;->b:Ljava/util/ArrayList;

    iget p0, p0, Llr4;->r:I

    invoke-static {v0, p1, p0}, Lor4;->r(Ljava/util/ArrayList;II)I

    move-result p0

    if-gez p0, :cond_0

    new-instance v1, Lc02;

    invoke-direct {v1, p1}, Lc02;-><init>(I)V

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc02;

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget v0, p0, Llr4;->m:I

    if-gtz v0, :cond_3

    iget v0, p0, Llr4;->t:I

    iget v1, p0, Llr4;->l:I

    mul-int/lit8 v2, v1, 0x5

    add-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Llr4;->y:[I

    aget v3, v4, v3

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Invalid slot table detected"

    invoke-static {v0}, Law3;->g(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Llr4;->q:I

    iget v3, p0, Llr4;->w:I

    iget-object v5, p0, Llr4;->a:Lre2;

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lre2;->r(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0}, Lre2;->r(I)V

    :goto_1
    iput v1, p0, Llr4;->t:I

    add-int/lit8 v2, v2, 0x3

    aget v0, v4, v2

    add-int/2addr v0, v1

    iput v0, p0, Llr4;->j:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Llr4;->l:I

    invoke-static {v4, v1}, Lor4;->n([II)I

    move-result v2

    iput v2, p0, Llr4;->q:I

    iget v2, p0, Llr4;->r:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_2

    iget v0, p0, Llr4;->v:I

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v4, v0

    :goto_2
    iput v0, p0, Llr4;->w:I

    :cond_3
    return-void
.end method

.method public final i(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Llr4;->y:[I

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final j(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llr4;->y:[I

    invoke-static {v0, p1}, Lor4;->n([II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Llr4;->r:I

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Llr4;->v:I

    :goto_0
    add-int/2addr v1, p2

    if-ge v1, p1, :cond_1

    iget-object p0, p0, Llr4;->n:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    sget-object p0, Loo0;->g:Ll76;

    return-object p0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Llr4;->l:I

    iget v1, p0, Llr4;->j:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x5

    iget-object p0, p0, Llr4;->y:[I

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Llr4;->y:[I

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Llr4;->y:[I

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 3

    iget v0, p0, Llr4;->m:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Llr4;->l:I

    iget-object v0, p0, Llr4;->y:[I

    iget v1, p0, Llr4;->r:I

    if-ge p1, v1, :cond_1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iget v2, p0, Llr4;->t:I

    if-eq p1, v2, :cond_3

    iput p1, p0, Llr4;->t:I

    if-gez p1, :cond_2

    iput v1, p0, Llr4;->j:I

    goto :goto_2

    :cond_2
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Llr4;->j:I

    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Llr4;->q:I

    iput p1, p0, Llr4;->w:I

    :cond_3
    return-void
.end method

.method public final q(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Llr4;->y:[I

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llr4;->x:Z

    iget-object v0, p0, Llr4;->g:Lmr4;

    iget v1, v0, Lmr4;->q:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Unexpected reader close()"

    invoke-static {v1}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    iget v1, v0, Lmr4;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmr4;->q:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Llr4;->n:[Ljava/lang/Object;

    return-void
.end method

.method public final s(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Llr4;->y:[I

    aget p0, p0, p1

    return p0
.end method

.method public final t(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    iget-object p0, p0, Llr4;->y:[I

    aget p0, p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Llr4;->l:I

    invoke-virtual {p0}, Llr4;->l()I

    move-result v1

    iget v2, p0, Llr4;->t:I

    iget p0, p0, Llr4;->j:I

    const-string v3, ", key="

    const-string v4, ", parent="

    const-string v5, "SlotReader(current="

    invoke-static {v0, v1, v5, v3, v4}, Ldu4;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 5

    iget v0, p0, Llr4;->m:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Llr4;->l:I

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Llr4;->y:[I

    aget v2, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x3ffffff

    and-int/2addr v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x3

    aget v1, v3, v1

    add-int/2addr v1, v0

    iput v1, p0, Llr4;->l:I

    return v2
.end method

.method public final v()V
    .locals 4

    iget v0, p0, Llr4;->m:I

    if-nez v0, :cond_4

    iget v0, p0, Llr4;->l:I

    iget v1, p0, Llr4;->j:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Llr4;->t:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Llr4;->y:[I

    aget v0, v1, v0

    iput v0, p0, Llr4;->t:I

    iget v2, p0, Llr4;->r:I

    if-gez v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v3, v1, v3

    add-int/2addr v3, v0

    :goto_1
    iput v3, p0, Llr4;->j:I

    iget-object v3, p0, Llr4;->a:Lre2;

    invoke-virtual {v3}, Lre2;->y()I

    move-result v3

    if-gez v3, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Llr4;->q:I

    iput v0, p0, Llr4;->w:I

    return-void

    :cond_2
    iput v3, p0, Llr4;->q:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_3

    iget v0, p0, Llr4;->v:I

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    :goto_2
    iput v0, p0, Llr4;->w:I

    :cond_4
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llr4;->m:I

    if-gtz v0, :cond_1

    iget v0, p0, Llr4;->q:I

    iget v1, p0, Llr4;->w:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llr4;->c:Z

    iget-object v1, p0, Llr4;->n:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Llr4;->q:I

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llr4;->c:Z

    sget-object p0, Loo0;->g:Ll76;

    return-object p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llr4;->l:I

    iget v1, p0, Llr4;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Llr4;->y:[I

    invoke-virtual {p0, v1, v0}, Llr4;->y([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final y([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object p0, p0, Llr4;->n:[Ljava/lang/Object;

    array-length v1, p1

    if-lt p2, v1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    shr-int/lit8 p2, v0, 0x1d

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int/2addr p1, p2

    :goto_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    sget-object p0, Loo0;->g:Ll76;

    return-object p0
.end method

.method public final z()V
    .locals 2

    iget v0, p0, Llr4;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Lqo0;->g(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Llr4;->j:I

    iput v0, p0, Llr4;->l:I

    iput v1, p0, Llr4;->q:I

    iput v1, p0, Llr4;->w:I

    return-void
.end method
