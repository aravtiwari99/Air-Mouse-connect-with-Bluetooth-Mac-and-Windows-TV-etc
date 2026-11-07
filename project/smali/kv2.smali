.class public final Lkv2;
.super Ljava/lang/Object;


# static fields
.field public static s:Z


# instance fields
.field public a:I

.field public b:Lnr;

.field public c:[Leu4;

.field public g:I

.field public i:I

.field public j:Z

.field public l:[Lnr;

.field public m:I

.field public final n:Lyx3;

.field public q:I

.field public r:I

.field public t:[Z

.field public v:I

.field public final w:Lro;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lkv2;->g:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkv2;->y:Z

    iput v1, p0, Lkv2;->r:I

    const/16 v2, 0x20

    iput v2, p0, Lkv2;->v:I

    iput v2, p0, Lkv2;->x:I

    iput-boolean v1, p0, Lkv2;->j:Z

    new-array v3, v2, [Z

    iput-object v3, p0, Lkv2;->t:[Z

    const/4 v3, 0x1

    iput v3, p0, Lkv2;->a:I

    iput v1, p0, Lkv2;->m:I

    iput v2, p0, Lkv2;->q:I

    new-array v0, v0, [Leu4;

    iput-object v0, p0, Lkv2;->c:[Leu4;

    iput v1, p0, Lkv2;->i:I

    new-array v0, v2, [Lnr;

    iput-object v0, p0, Lkv2;->l:[Lnr;

    invoke-virtual {p0}, Lkv2;->u()V

    new-instance v0, Lro;

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lro;-><init>(BZ)V

    new-instance v3, Lra2;

    invoke-direct {v3}, Lra2;-><init>()V

    iput-object v3, v0, Lro;->t:Ljava/lang/Object;

    new-instance v3, Lra2;

    invoke-direct {v3}, Lra2;-><init>()V

    iput-object v3, v0, Lro;->a:Ljava/lang/Object;

    new-array v2, v2, [Leu4;

    iput-object v2, v0, Lro;->m:Ljava/lang/Object;

    iput-object v0, p0, Lkv2;->w:Lro;

    new-instance v2, Lyx3;

    invoke-direct {v2, v0}, Lnr;-><init>(Lro;)V

    const/16 v3, 0x80

    new-array v3, v3, [Leu4;

    iput-object v3, v2, Lyx3;->x:[Leu4;

    iput v1, v2, Lyx3;->l:I

    new-instance v1, Lji;

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Lji;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v2, Lyx3;->j:Lji;

    iput-object v2, p0, Lkv2;->n:Lyx3;

    new-instance v1, Lnr;

    invoke-direct {v1, v0}, Lnr;-><init>(Lro;)V

    iput-object v1, p0, Lkv2;->b:Lnr;

    return-void
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Las0;

    iget-object p0, p0, Las0;->t:Leu4;

    if-eqz p0, :cond_0

    iget p0, p0, Leu4;->q:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Leu4;
    .locals 4

    iget v0, p0, Lkv2;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lkv2;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lkv2;->i()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkv2;->g(I)Leu4;

    move-result-object v0

    iget-object v1, v0, Leu4;->i:[F

    iget v2, p0, Lkv2;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkv2;->r:I

    iget v3, p0, Lkv2;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkv2;->a:I

    iput v2, v0, Leu4;->t:I

    iput p1, v0, Leu4;->m:I

    iget-object p1, p0, Lkv2;->w:Lro;

    iget-object p1, p1, Lro;->m:Ljava/lang/Object;

    check-cast p1, [Leu4;

    aput-object v0, p1, v2

    iget-object p0, p0, Lkv2;->n:Lyx3;

    iget-object p1, p0, Lyx3;->j:Lji;

    iput-object v0, p1, Lji;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    iget p1, v0, Leu4;->m:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p1

    invoke-virtual {p0, v0}, Lyx3;->a(Leu4;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkv2;->n:Lyx3;

    invoke-virtual {v0}, Lyx3;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkv2;->t()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lkv2;->j:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lkv2;->m:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lkv2;->l:[Lnr;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lnr;->v:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lkv2;->s(Lyx3;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkv2;->t()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lkv2;->s(Lyx3;)V

    return-void
.end method

.method public final g(I)Leu4;
    .locals 5

    iget-object v0, p0, Lkv2;->w:Lro;

    iget-object v0, v0, Lro;->a:Ljava/lang/Object;

    check-cast v0, Lra2;

    iget v1, v0, Lra2;->g:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lra2;->y:Ljava/io/Serializable;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lra2;->g:I

    move-object v2, v4

    :cond_0
    check-cast v2, Leu4;

    if-nez v2, :cond_1

    new-instance v2, Leu4;

    invoke-direct {v2, p1}, Leu4;-><init>(I)V

    iput p1, v2, Leu4;->u:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Leu4;->r()V

    iput p1, v2, Leu4;->u:I

    :goto_0
    iget p1, p0, Lkv2;->i:I

    iget v0, p0, Lkv2;->g:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkv2;->g:I

    iget-object p1, p0, Lkv2;->c:[Leu4;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Leu4;

    iput-object p1, p0, Lkv2;->c:[Leu4;

    :cond_2
    iget-object p1, p0, Lkv2;->c:[Leu4;

    iget v0, p0, Lkv2;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkv2;->i:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lkv2;->v:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkv2;->v:I

    iget-object v1, p0, Lkv2;->l:[Lnr;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnr;

    iput-object v0, p0, Lkv2;->l:[Lnr;

    iget-object v0, p0, Lkv2;->w:Lro;

    iget-object v1, v0, Lro;->m:Ljava/lang/Object;

    check-cast v1, [Leu4;

    iget v2, p0, Lkv2;->v:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Leu4;

    iput-object v1, v0, Lro;->m:Ljava/lang/Object;

    iget v0, p0, Lkv2;->v:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lkv2;->t:[Z

    iput v0, p0, Lkv2;->x:I

    iput v0, p0, Lkv2;->q:I

    return-void
.end method

.method public final j(Lnr;)V
    .locals 7

    iget-boolean v0, p1, Lnr;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnr;->g:Leu4;

    iget p1, p1, Lnr;->y:F

    invoke-virtual {v0, p0, p1}, Leu4;->n(Lkv2;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkv2;->l:[Lnr;

    iget v1, p0, Lkv2;->m:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lnr;->g:Leu4;

    iput v1, v0, Leu4;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkv2;->m:I

    invoke-virtual {v0, p0, p1}, Leu4;->v(Lkv2;Lnr;)V

    :goto_0
    iget-boolean p1, p0, Lkv2;->y:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lkv2;->m:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lkv2;->l:[Lnr;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lkv2;->l:[Lnr;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lnr;->v:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lnr;->g:Leu4;

    iget v3, v1, Lnr;->y:F

    invoke-virtual {v2, p0, v3}, Leu4;->n(Lkv2;F)V

    iget-object v2, p0, Lkv2;->w:Lro;

    iget-object v2, v2, Lro;->t:Ljava/lang/Object;

    check-cast v2, Lra2;

    invoke-virtual {v2, v1}, Lra2;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lkv2;->l:[Lnr;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lkv2;->m:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lkv2;->l:[Lnr;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lnr;->g:Leu4;

    iget v5, v3, Leu4;->a:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Leu4;->a:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lkv2;->l:[Lnr;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lkv2;->m:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lkv2;->y:Z

    :cond_7
    return-void
.end method

.method public final l(Leu4;Leu4;II)V
    .locals 3

    invoke-virtual {p0}, Lkv2;->q()Lnr;

    move-result-object v0

    invoke-virtual {p0}, Lkv2;->w()Leu4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v1, Leu4;->m:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lnr;->r(Leu4;Leu4;Leu4;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lnr;->n:Lfr;

    invoke-virtual {p1, v1}, Lfr;->r(Leu4;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lkv2;->a(I)Leu4;

    move-result-object p2

    iget-object p3, v0, Lnr;->n:Lfr;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lfr;->l(Leu4;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lkv2;->r(Lnr;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)Leu4;
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lkv2;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lkv2;->x:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lkv2;->i()V

    :cond_1
    instance-of v0, p1, Las0;

    if-eqz v0, :cond_6

    check-cast p1, Las0;

    iget-object v0, p1, Las0;->t:Leu4;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Las0;->m()V

    iget-object v0, p1, Las0;->t:Leu4;

    :cond_2
    iget p1, v0, Leu4;->t:I

    const/4 v2, -0x1

    iget-object v3, p0, Lkv2;->w:Lro;

    if-eq p1, v2, :cond_4

    iget v4, p0, Lkv2;->r:I

    if-gt p1, v4, :cond_4

    iget-object v4, v3, Lro;->m:Ljava/lang/Object;

    check-cast v4, [Leu4;

    aget-object v4, v4, p1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Leu4;->r()V

    :cond_5
    iget p1, p0, Lkv2;->r:I

    add-int/2addr p1, v1

    iput p1, p0, Lkv2;->r:I

    iget v2, p0, Lkv2;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lkv2;->a:I

    iput p1, v0, Leu4;->t:I

    iput v1, v0, Leu4;->u:I

    iget-object p0, v3, Lro;->m:Ljava/lang/Object;

    check-cast p0, [Leu4;

    aput-object v0, p0, p1

    return-object v0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Leu4;I)V
    .locals 4

    iget v0, p1, Leu4;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Leu4;->n(Lkv2;F)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lkv2;->r:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lkv2;->w:Lro;

    iget-object p2, p2, Lro;->m:Ljava/lang/Object;

    check-cast p2, [Leu4;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lkv2;->l:[Lnr;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lnr;->v:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, Lnr;->y:F

    return-void

    :cond_2
    iget-object v3, v0, Lnr;->n:Lfr;

    invoke-virtual {v3}, Lfr;->n()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lnr;->v:Z

    int-to-float p0, p2

    iput p0, v0, Lnr;->y:F

    return-void

    :cond_3
    invoke-virtual {p0}, Lkv2;->q()Lnr;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Lnr;->y:F

    iget-object p2, v0, Lnr;->n:Lfr;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lfr;->l(Leu4;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lnr;->y:F

    iget-object p2, v0, Lnr;->n:Lfr;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lfr;->l(Leu4;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lkv2;->r(Lnr;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lkv2;->q()Lnr;

    move-result-object v0

    iput-object p1, v0, Lnr;->g:Leu4;

    int-to-float p2, p2

    iput p2, p1, Leu4;->q:F

    iput p2, v0, Lnr;->y:F

    iput-boolean v1, v0, Lnr;->v:Z

    invoke-virtual {p0, v0}, Lkv2;->r(Lnr;)V

    return-void
.end method

.method public final p(Lnr;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v0, Lkv2;->a:I

    if-ge v3, v4, :cond_0

    iget-object v4, v0, Lkv2;->t:[Z

    aput-boolean v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    :goto_1
    if-nez v3, :cond_e

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v0, Lkv2;->a:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v4, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v6, v1, Lnr;->g:Leu4;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lkv2;->t:[Z

    iget v6, v6, Leu4;->t:I

    aput-boolean v5, v7, v6

    :cond_2
    iget-object v6, v0, Lkv2;->t:[Z

    invoke-virtual {v1, v6}, Lnr;->n([Z)Leu4;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v0, Lkv2;->t:[Z

    iget v8, v6, Leu4;->t:I

    aget-boolean v9, v7, v8

    if-eqz v9, :cond_3

    goto/16 :goto_8

    :cond_3
    aput-boolean v5, v7, v8

    :cond_4
    if-eqz v6, :cond_c

    const/4 v7, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v2

    move v10, v7

    :goto_2
    iget v11, v0, Lkv2;->m:I

    if-ge v9, v11, :cond_b

    iget-object v11, v0, Lkv2;->l:[Lnr;

    aget-object v11, v11, v9

    iget-object v12, v11, Lnr;->g:Leu4;

    iget v12, v12, Leu4;->u:I

    if-ne v12, v5, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v12, v11, Lnr;->v:Z

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    iget-object v12, v11, Lnr;->n:Lfr;

    iget v13, v12, Lfr;->j:I

    if-ne v13, v7, :cond_7

    goto :goto_4

    :cond_7
    move v14, v2

    :goto_3
    if-eq v13, v7, :cond_9

    iget v15, v12, Lfr;->g:I

    if-ge v14, v15, :cond_9

    iget-object v15, v12, Lfr;->v:[I

    aget v15, v15, v13

    iget v2, v6, Leu4;->t:I

    if-ne v15, v2, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    iget-object v2, v12, Lfr;->x:[I

    aget v13, v2, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, v11, Lnr;->n:Lfr;

    invoke-virtual {v2, v6}, Lfr;->r(Leu4;)F

    move-result v2

    const/4 v12, 0x1

    const/4 v12, 0x0

    cmpg-float v12, v2, v12

    if-gez v12, :cond_a

    iget v11, v11, Lnr;->y:F

    neg-float v11, v11

    div-float/2addr v11, v2

    cmpg-float v2, v11, v8

    if-gez v2, :cond_a

    move v10, v9

    move v8, v11

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    if-le v10, v7, :cond_d

    iget-object v2, v0, Lkv2;->l:[Lnr;

    aget-object v2, v2, v10

    iget-object v5, v2, Lnr;->g:Leu4;

    iput v7, v5, Leu4;->a:I

    invoke-virtual {v2, v6}, Lnr;->l(Leu4;)V

    iget-object v5, v2, Lnr;->g:Leu4;

    iput v10, v5, Leu4;->a:I

    invoke-virtual {v5, v0, v2}, Leu4;->v(Lkv2;Lnr;)V

    goto :goto_7

    :cond_c
    move v3, v5

    :cond_d
    :goto_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    :goto_8
    return-void
.end method

.method public final q()Lnr;
    .locals 5

    iget-object p0, p0, Lkv2;->w:Lro;

    iget-object v0, p0, Lro;->t:Ljava/lang/Object;

    check-cast v0, Lra2;

    iget v1, v0, Lra2;->g:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lra2;->y:Ljava/io/Serializable;

    check-cast v3, [Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lra2;->g:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    check-cast v4, Lnr;

    if-nez v4, :cond_1

    new-instance v4, Lnr;

    invoke-direct {v4, p0}, Lnr;-><init>(Lro;)V

    goto :goto_1

    :cond_1
    iput-object v2, v4, Lnr;->g:Leu4;

    iget-object p0, v4, Lnr;->n:Lfr;

    invoke-virtual {p0}, Lfr;->y()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput p0, v4, Lnr;->y:F

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, v4, Lnr;->v:Z

    :goto_1
    return-object v4
.end method

.method public final r(Lnr;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkv2;->m:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lkv2;->q:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lkv2;->a:I

    add-int/2addr v2, v3

    iget v4, v0, Lkv2;->x:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lkv2;->i()V

    :cond_1
    iget-boolean v2, v1, Lnr;->v:Z

    if-nez v2, :cond_1e

    iget-object v2, v1, Lnr;->r:Ljava/util/ArrayList;

    iget-object v5, v0, Lkv2;->l:[Lnr;

    array-length v5, v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    iget-object v7, v1, Lnr;->n:Lfr;

    invoke-virtual {v7}, Lfr;->n()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, v1, Lnr;->n:Lfr;

    invoke-virtual {v9, v8}, Lfr;->v(I)Leu4;

    move-result-object v9

    iget v10, v9, Leu4;->a:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Leu4;->w:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leu4;

    iget-boolean v10, v9, Leu4;->w:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lnr;->j(Lkv2;Leu4;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lkv2;->l:[Lnr;

    iget v9, v9, Leu4;->a:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lnr;->t(Lkv2;Lnr;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lnr;->g:Leu4;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lnr;->n:Lfr;

    invoke-virtual {v2}, Lfr;->n()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lnr;->v:Z

    iput-boolean v3, v0, Lkv2;->y:Z

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lnr;->v()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_12

    :cond_a
    iget v2, v1, Lnr;->y:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpg-float v7, v2, v5

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lnr;->y:F

    iget-object v2, v1, Lnr;->n:Lfr;

    iget v8, v2, Lfr;->j:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_6
    if-eq v8, v6, :cond_b

    iget v10, v2, Lfr;->g:I

    if-ge v9, v10, :cond_b

    iget-object v10, v2, Lfr;->l:[F

    aget v11, v10, v8

    mul-float/2addr v11, v7

    aput v11, v10, v8

    iget-object v10, v2, Lfr;->x:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lnr;->n:Lfr;

    invoke-virtual {v2}, Lfr;->n()I

    move-result v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v11, v5

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_7
    if-ge v8, v2, :cond_14

    iget-object v15, v1, Lnr;->n:Lfr;

    invoke-virtual {v15, v8}, Lfr;->x(I)F

    move-result v15

    iget-object v4, v1, Lnr;->n:Lfr;

    invoke-virtual {v4, v8}, Lfr;->v(I)Leu4;

    move-result-object v4

    move/from16 v16, v5

    iget v5, v4, Leu4;->u:I

    if-ne v5, v3, :cond_f

    if-nez v9, :cond_d

    iget v5, v4, Leu4;->p:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_c

    :cond_d
    cmpl-float v5, v11, v15

    if-lez v5, :cond_e

    iget v5, v4, Leu4;->p:I

    if-gt v5, v3, :cond_c

    goto :goto_9

    :cond_e
    if-nez v12, :cond_13

    iget v5, v4, Leu4;->p:I

    if-gt v5, v3, :cond_13

    :goto_9
    move v12, v3

    goto :goto_8

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v5, v15, v16

    if-gez v5, :cond_13

    if-nez v10, :cond_11

    iget v5, v4, Leu4;->p:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_a
    move-object v10, v4

    move v13, v15

    goto :goto_c

    :cond_11
    cmpl-float v5, v13, v15

    if-lez v5, :cond_12

    iget v5, v4, Leu4;->p:I

    if-gt v5, v3, :cond_10

    goto :goto_b

    :cond_12
    if-nez v14, :cond_13

    iget v5, v4, Leu4;->p:I

    if-gt v5, v3, :cond_13

    :goto_b
    move v14, v3

    goto :goto_a

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    goto :goto_7

    :cond_14
    move/from16 v16, v5

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    move-object v9, v10

    :goto_d
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v9}, Lnr;->l(Leu4;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_e
    iget-object v4, v1, Lnr;->n:Lfr;

    invoke-virtual {v4}, Lfr;->n()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Lnr;->v:Z

    :cond_17
    if-eqz v2, :cond_1d

    iget v2, v0, Lkv2;->a:I

    add-int/2addr v2, v3

    iget v4, v0, Lkv2;->x:I

    if-lt v2, v4, :cond_18

    invoke-virtual {v0}, Lkv2;->i()V

    :cond_18
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lkv2;->g(I)Leu4;

    move-result-object v2

    iget v4, v0, Lkv2;->r:I

    add-int/2addr v4, v3

    iput v4, v0, Lkv2;->r:I

    iget v5, v0, Lkv2;->a:I

    add-int/2addr v5, v3

    iput v5, v0, Lkv2;->a:I

    iput v4, v2, Leu4;->t:I

    iget-object v5, v0, Lkv2;->w:Lro;

    iget-object v8, v5, Lro;->m:Ljava/lang/Object;

    check-cast v8, [Leu4;

    aput-object v2, v8, v4

    iput-object v2, v1, Lnr;->g:Leu4;

    iget v4, v0, Lkv2;->m:I

    invoke-virtual/range {p0 .. p1}, Lkv2;->j(Lnr;)V

    iget v8, v0, Lkv2;->m:I

    add-int/2addr v4, v3

    if-ne v8, v4, :cond_1d

    iget-object v4, v0, Lkv2;->b:Lnr;

    iput-object v7, v4, Lnr;->g:Leu4;

    iget-object v8, v4, Lnr;->n:Lfr;

    invoke-virtual {v8}, Lfr;->y()V

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_f
    iget-object v9, v1, Lnr;->n:Lfr;

    invoke-virtual {v9}, Lfr;->n()I

    move-result v9

    if-ge v8, v9, :cond_19

    iget-object v9, v1, Lnr;->n:Lfr;

    invoke-virtual {v9, v8}, Lfr;->v(I)Leu4;

    move-result-object v9

    iget-object v10, v1, Lnr;->n:Lfr;

    invoke-virtual {v10, v8}, Lfr;->x(I)F

    move-result v10

    iget-object v11, v4, Lnr;->n:Lfr;

    invoke-virtual {v11, v9, v10, v3}, Lfr;->g(Leu4;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    iget-object v4, v0, Lkv2;->b:Lnr;

    invoke-virtual {v0, v4}, Lkv2;->p(Lnr;)V

    iget v4, v2, Leu4;->a:I

    if-ne v4, v6, :cond_1c

    iget-object v4, v1, Lnr;->g:Leu4;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Lnr;->x([ZLeu4;)Leu4;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lnr;->l(Leu4;)V

    :cond_1a
    iget-boolean v2, v1, Lnr;->v:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lnr;->g:Leu4;

    invoke-virtual {v2, v0, v1}, Leu4;->v(Lkv2;Lnr;)V

    :cond_1b
    iget-object v2, v5, Lro;->t:Ljava/lang/Object;

    check-cast v2, Lra2;

    invoke-virtual {v2, v1}, Lra2;->g(Ljava/lang/Object;)V

    iget v2, v0, Lkv2;->m:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkv2;->m:I

    :cond_1c
    move v4, v3

    goto :goto_10

    :cond_1d
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_10
    iget-object v2, v1, Lnr;->g:Leu4;

    if-eqz v2, :cond_20

    iget v2, v2, Leu4;->u:I

    if-eq v2, v3, :cond_1f

    iget v2, v1, Lnr;->y:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_20

    goto :goto_11

    :cond_1e
    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_1f
    :goto_11
    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p1}, Lkv2;->j(Lnr;)V

    :cond_20
    :goto_12
    return-void
.end method

.method public final s(Lyx3;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lkv2;->m:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lkv2;->l:[Lnr;

    aget-object v3, v3, v2

    iget-object v4, v3, Lnr;->g:Leu4;

    iget v4, v4, Leu4;->u:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lnr;->y:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    add-int/2addr v3, v5

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v6

    move v10, v9

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Lkv2;->m:I

    if-ge v8, v12, :cond_9

    iget-object v12, v0, Lkv2;->l:[Lnr;

    aget-object v12, v12, v8

    iget-object v13, v12, Lnr;->g:Leu4;

    iget v13, v13, Leu4;->u:I

    if-ne v13, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v13, v12, Lnr;->v:Z

    if-eqz v13, :cond_2

    goto :goto_6

    :cond_2
    iget v13, v12, Lnr;->y:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_8

    iget-object v13, v12, Lnr;->n:Lfr;

    invoke-virtual {v13}, Lfr;->n()I

    move-result v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v15, v12, Lnr;->n:Lfr;

    invoke-virtual {v15, v14}, Lfr;->v(I)Leu4;

    move-result-object v15

    iget-object v1, v12, Lnr;->n:Lfr;

    invoke-virtual {v1, v15}, Lfr;->r(Leu4;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0x9

    if-ge v4, v5, :cond_7

    iget-object v5, v15, Leu4;->c:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v7

    if-gez v17, :cond_4

    if-eq v4, v11, :cond_5

    :cond_4
    if-le v4, v11, :cond_6

    :cond_5
    iget v7, v15, Leu4;->t:I

    move v11, v4

    move v10, v7

    move v9, v8

    move v7, v5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    if-eq v9, v6, :cond_a

    iget-object v1, v0, Lkv2;->l:[Lnr;

    aget-object v1, v1, v9

    iget-object v4, v1, Lnr;->g:Leu4;

    iput v6, v4, Leu4;->a:I

    iget-object v4, v0, Lkv2;->w:Lro;

    iget-object v4, v4, Lro;->m:Ljava/lang/Object;

    check-cast v4, [Leu4;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lnr;->l(Leu4;)V

    iget-object v4, v1, Lnr;->g:Leu4;

    iput v9, v4, Leu4;->a:I

    invoke-virtual {v4, v0, v1}, Leu4;->v(Lkv2;Lnr;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Lkv2;->a:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lkv2;->p(Lnr;)V

    invoke-virtual {v0}, Lkv2;->t()V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkv2;->m:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkv2;->l:[Lnr;

    aget-object v1, v1, v0

    iget-object v2, v1, Lnr;->g:Leu4;

    iget v1, v1, Lnr;->y:F

    iput v1, v2, Leu4;->q:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkv2;->m:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkv2;->l:[Lnr;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkv2;->w:Lro;

    iget-object v2, v2, Lro;->t:Ljava/lang/Object;

    check-cast v2, Lra2;

    invoke-virtual {v2, v1}, Lra2;->g(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lkv2;->l:[Lnr;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Leu4;Leu4;II)V
    .locals 5

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Leu4;->w:Z

    if-eqz v1, :cond_0

    iget v1, p1, Leu4;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Leu4;->q:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Leu4;->n(Lkv2;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkv2;->q()Lnr;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Lnr;->y:F

    :cond_2
    iget-object p3, v1, Lnr;->n:Lfr;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    invoke-virtual {p3, p1, v4}, Lfr;->l(Leu4;F)V

    iget-object p1, v1, Lnr;->n:Lfr;

    invoke-virtual {p1, p2, v3}, Lfr;->l(Leu4;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p1, v3}, Lfr;->l(Leu4;F)V

    iget-object p1, v1, Lnr;->n:Lfr;

    invoke-virtual {p1, p2, v4}, Lfr;->l(Leu4;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lnr;->g(Lkv2;I)V

    :cond_4
    invoke-virtual {p0, v1}, Lkv2;->r(Lnr;)V

    return-void
.end method

.method public final w()Leu4;
    .locals 3

    iget v0, p0, Lkv2;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lkv2;->x:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lkv2;->i()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkv2;->g(I)Leu4;

    move-result-object v0

    iget v1, p0, Lkv2;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkv2;->r:I

    iget v2, p0, Lkv2;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkv2;->a:I

    iput v1, v0, Leu4;->t:I

    iget-object p0, p0, Lkv2;->w:Lro;

    iget-object p0, p0, Lro;->m:Ljava/lang/Object;

    check-cast p0, [Leu4;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final x(Leu4;Leu4;II)V
    .locals 3

    invoke-virtual {p0}, Lkv2;->q()Lnr;

    move-result-object v0

    invoke-virtual {p0}, Lkv2;->w()Leu4;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v1, Leu4;->m:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lnr;->y(Leu4;Leu4;Leu4;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lnr;->n:Lfr;

    invoke-virtual {p1, v1}, Lfr;->r(Leu4;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lkv2;->a(I)Leu4;

    move-result-object p2

    iget-object p3, v0, Lnr;->n:Lfr;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lfr;->l(Leu4;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lkv2;->r(Lnr;)V

    return-void
.end method

.method public final y(Leu4;Leu4;IFLeu4;Leu4;II)V
    .locals 6

    invoke-virtual {p0}, Lkv2;->q()Lnr;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lnr;->n:Lfr;

    invoke-virtual {p3, p1, v1}, Lfr;->l(Leu4;F)V

    iget-object p1, v0, Lnr;->n:Lfr;

    invoke-virtual {p1, p6, v1}, Lfr;->l(Leu4;F)V

    iget-object p1, v0, Lnr;->n:Lfr;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lfr;->l(Leu4;F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    iget-object v3, v0, Lnr;->n:Lfr;

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    invoke-virtual {v3, p1, v1}, Lfr;->l(Leu4;F)V

    iget-object p1, v0, Lnr;->n:Lfr;

    invoke-virtual {p1, p2, v4}, Lfr;->l(Leu4;F)V

    iget-object p1, v0, Lnr;->n:Lfr;

    invoke-virtual {p1, p5, v4}, Lfr;->l(Leu4;F)V

    iget-object p1, v0, Lnr;->n:Lfr;

    invoke-virtual {p1, p6, v1}, Lfr;->l(Leu4;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lnr;->y:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    invoke-virtual {v3, p1, v4}, Lfr;->l(Leu4;F)V

    iget-object p1, v0, Lnr;->n:Lfr;

    invoke-virtual {p1, p2, v1}, Lfr;->l(Leu4;F)V

    int-to-float p1, p3

    iput p1, v0, Lnr;->y:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    invoke-virtual {v3, p6, v4}, Lfr;->l(Leu4;F)V

    iget-object p1, v0, Lnr;->n:Lfr;

    invoke-virtual {p1, p5, v1}, Lfr;->l(Leu4;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lnr;->y:F

    goto :goto_0

    :cond_4
    sub-float v2, v1, p4

    mul-float v5, v2, v1

    invoke-virtual {v3, p1, v5}, Lfr;->l(Leu4;F)V

    iget-object p1, v0, Lnr;->n:Lfr;

    mul-float v3, v2, v4

    invoke-virtual {p1, p2, v3}, Lfr;->l(Leu4;F)V

    iget-object p1, v0, Lnr;->n:Lfr;

    mul-float/2addr v4, p4

    invoke-virtual {p1, p5, v4}, Lfr;->l(Leu4;F)V

    iget-object p1, v0, Lnr;->n:Lfr;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Lfr;->l(Leu4;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v2

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lnr;->y:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lnr;->g(Lkv2;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lkv2;->r(Lnr;)V

    return-void
.end method

.method public final z()V
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkv2;->w:Lro;

    iget-object v3, v2, Lro;->m:Ljava/lang/Object;

    check-cast v3, [Leu4;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Leu4;->r()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lro;->a:Ljava/lang/Object;

    check-cast v1, Lra2;

    iget-object v3, p0, Lkv2;->c:[Leu4;

    iget v4, p0, Lkv2;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Lra2;->g:I

    iget-object v8, v1, Lra2;->y:Ljava/io/Serializable;

    check-cast v8, [Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lra2;->g:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lkv2;->i:I

    iget-object v1, v2, Lro;->m:Ljava/lang/Object;

    check-cast v1, [Leu4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lkv2;->r:I

    iget-object v1, p0, Lkv2;->n:Lyx3;

    iput v0, v1, Lyx3;->l:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, v1, Lnr;->y:F

    const/4 v1, 0x1

    iput v1, p0, Lkv2;->a:I

    move v1, v0

    :goto_2
    iget v3, p0, Lkv2;->m:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lkv2;->l:[Lnr;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lkv2;->u()V

    iput v0, p0, Lkv2;->m:I

    new-instance v0, Lnr;

    invoke-direct {v0, v2}, Lnr;-><init>(Lro;)V

    iput-object v0, p0, Lkv2;->b:Lnr;

    return-void
.end method
