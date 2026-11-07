.class public final Lls2;
.super Ljava/lang/Object;

# interfaces
.implements Lu33;


# instance fields
.field public final a:J

.field public final b:Lum3;

.field public final c:I

.field public final g:Lms2;

.field public final i:I

.field public final j:Lox0;

.field public final l:Z

.field public final m:I

.field public final n:F

.field public final p:I

.field public final q:Ljava/util/List;

.field public final r:Z

.field public final s:I

.field public final t:Lj51;

.field public final v:Lu33;

.field public final w:I

.field public final x:F

.field public final y:I


# direct methods
.method public constructor <init>(Lms2;IZFLu33;FZLox0;Lj51;JILjava/util/List;IIILum3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls2;->g:Lms2;

    iput p2, p0, Lls2;->y:I

    iput-boolean p3, p0, Lls2;->r:Z

    iput p4, p0, Lls2;->n:F

    iput-object p5, p0, Lls2;->v:Lu33;

    iput p6, p0, Lls2;->x:F

    iput-boolean p7, p0, Lls2;->l:Z

    iput-object p8, p0, Lls2;->j:Lox0;

    iput-object p9, p0, Lls2;->t:Lj51;

    iput-wide p10, p0, Lls2;->a:J

    iput p12, p0, Lls2;->m:I

    iput-object p13, p0, Lls2;->q:Ljava/util/List;

    iput p14, p0, Lls2;->w:I

    iput p15, p0, Lls2;->c:I

    move/from16 p1, p16

    iput p1, p0, Lls2;->i:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lls2;->b:Lum3;

    move/from16 p1, p18

    iput p1, p0, Lls2;->s:I

    move/from16 p1, p19

    iput p1, p0, Lls2;->p:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-object p0, p0, Lls2;->v:Lu33;

    invoke-interface {p0}, Lu33;->g()I

    move-result p0

    return p0
.end method

.method public final j(IZ)Lls2;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lls2;->l:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lls2;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lls2;->g:Lms2;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lms2;->y()I

    move-result v4

    iget v5, v0, Lls2;->y:I

    sub-int v6, v5, v1

    if-ltz v6, :cond_0

    if-ge v6, v4, :cond_0

    invoke-static {v2}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms2;

    invoke-static {v2}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms2;

    iget-boolean v7, v4, Lms2;->o:Z

    if-nez v7, :cond_0

    iget-boolean v7, v5, Lms2;->o:Z

    if-eqz v7, :cond_1

    :cond_0
    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_1
    iget v7, v4, Lms2;->i:I

    iget v8, v0, Lls2;->c:I

    iget v9, v0, Lls2;->w:I

    if-gez v1, :cond_2

    invoke-virtual {v4}, Lms2;->y()I

    move-result v4

    add-int/2addr v4, v7

    sub-int/2addr v4, v9

    iget v7, v5, Lms2;->i:I

    invoke-virtual {v5}, Lms2;->y()I

    move-result v5

    add-int/2addr v5, v7

    sub-int/2addr v5, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v5, v1

    if-le v4, v5, :cond_0

    goto :goto_0

    :cond_2
    sub-int/2addr v9, v7

    iget v4, v5, Lms2;->i:I

    sub-int/2addr v8, v4

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v1, :cond_0

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v4, :cond_c

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms2;

    iget-boolean v9, v8, Lms2;->r:Z

    iget-object v10, v8, Lms2;->e:[I

    iget-boolean v11, v8, Lms2;->o:Z

    if-eqz v11, :cond_4

    :cond_3
    move/from16 v19, v4

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_4
    iget v11, v8, Lms2;->i:I

    add-int/2addr v11, v1

    iput v11, v8, Lms2;->i:I

    array-length v11, v10

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_8

    and-int/lit8 v13, v12, 0x1

    if-eqz v9, :cond_5

    if-nez v13, :cond_6

    :cond_5
    if-nez v9, :cond_7

    if-nez v13, :cond_7

    :cond_6
    aget v13, v10, v12

    add-int/2addr v13, v1

    aput v13, v10, v12

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_3

    iget-object v10, v8, Lms2;->y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    :goto_3
    if-ge v11, v10, :cond_3

    iget-object v12, v8, Lms2;->w:Luq2;

    iget-object v13, v8, Lms2;->m:Ljava/lang/Object;

    iget-object v12, v12, Luq2;->g:Lhb3;

    invoke-virtual {v12, v13}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsq2;

    if-eqz v12, :cond_9

    iget-object v12, v12, Lsq2;->g:[Lqq2;

    aget-object v12, v12, v11

    goto :goto_4

    :cond_9
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_b

    iget-wide v13, v12, Lqq2;->q:J

    const-wide v15, 0xffffffffL

    const/16 v17, 0x20

    if-eqz v9, :cond_a

    move/from16 v19, v4

    const/16 v18, 0x0

    shr-long v3, v13, v17

    long-to-int v3, v3

    and-long/2addr v13, v15

    long-to-int v4, v13

    add-int/2addr v4, v1

    :goto_5
    int-to-long v13, v3

    shl-long v13, v13, v17

    int-to-long v3, v4

    and-long/2addr v3, v15

    or-long/2addr v3, v13

    goto :goto_6

    :cond_a
    move/from16 v19, v4

    const/16 v18, 0x0

    shr-long v3, v13, v17

    long-to-int v3, v3

    add-int/2addr v3, v1

    and-long/2addr v13, v15

    long-to-int v4, v13

    goto :goto_5

    :goto_6
    iput-wide v3, v12, Lqq2;->q:J

    goto :goto_7

    :cond_b
    move/from16 v19, v4

    const/16 v18, 0x0

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v19

    goto :goto_3

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v19

    goto/16 :goto_1

    :cond_c
    iget-boolean v3, v0, Lls2;->r:Z

    if-nez v3, :cond_e

    if-lez v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    move v7, v5

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v5, 0x1

    goto :goto_9

    :goto_b
    int-to-float v8, v1

    new-instance v4, Lls2;

    iget-object v5, v0, Lls2;->g:Lms2;

    iget-object v9, v0, Lls2;->v:Lu33;

    iget v10, v0, Lls2;->x:F

    iget-boolean v11, v0, Lls2;->l:Z

    iget-object v12, v0, Lls2;->j:Lox0;

    iget-object v13, v0, Lls2;->t:Lj51;

    iget-wide v14, v0, Lls2;->a:J

    iget v1, v0, Lls2;->m:I

    iget v3, v0, Lls2;->w:I

    move/from16 v16, v1

    iget v1, v0, Lls2;->c:I

    move/from16 v19, v1

    iget v1, v0, Lls2;->i:I

    move/from16 v20, v1

    iget-object v1, v0, Lls2;->b:Lum3;

    move-object/from16 v21, v1

    iget v1, v0, Lls2;->s:I

    iget v0, v0, Lls2;->p:I

    move/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v4 .. v23}, Lls2;-><init>(Lms2;IZFLu33;FZLox0;Lj51;JILjava/util/List;IIILum3;II)V

    return-object v4

    :goto_c
    return-object v18
.end method

.method public final l()Lxy1;
    .locals 0

    iget-object p0, p0, Lls2;->v:Lu33;

    invoke-interface {p0}, Lu33;->l()Lxy1;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Lls2;->v:Lu33;

    invoke-interface {p0}, Lu33;->n()V

    return-void
.end method

.method public final r()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lls2;->v:Lu33;

    invoke-interface {p0}, Lu33;->r()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final t()J
    .locals 6

    iget-object p0, p0, Lls2;->v:Lu33;

    invoke-interface {p0}, Lu33;->y()I

    move-result v0

    invoke-interface {p0}, Lu33;->g()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final v()Lbz1;
    .locals 0

    iget-object p0, p0, Lls2;->v:Lu33;

    invoke-interface {p0}, Lu33;->v()Lbz1;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lxy1;
    .locals 0

    iget-object p0, p0, Lls2;->v:Lu33;

    invoke-interface {p0}, Lu33;->x()Lxy1;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lls2;->v:Lu33;

    invoke-interface {p0}, Lu33;->y()I

    move-result p0

    return p0
.end method
