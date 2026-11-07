.class public final Lms2;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public d:I

.field public final e:[I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public final j:I

.field public k:I

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public final n:Lr6;

.field public o:Z

.field public final p:I

.field public final q:Ljava/lang/Object;

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Lj00;

.field public final w:Luq2;

.field public final x:Lfl2;

.field public final y:Ljava/util/List;

.field public final z:I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLr6;Lj00;Lfl2;IIIJLjava/lang/Object;Ljava/lang/Object;Luq2;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lms2;->g:I

    iput-object p2, p0, Lms2;->y:Ljava/util/List;

    iput-boolean p3, p0, Lms2;->r:Z

    iput-object p4, p0, Lms2;->n:Lr6;

    iput-object p5, p0, Lms2;->v:Lj00;

    iput-object p6, p0, Lms2;->x:Lfl2;

    iput p7, p0, Lms2;->l:I

    iput p8, p0, Lms2;->j:I

    iput p9, p0, Lms2;->t:I

    iput-wide p10, p0, Lms2;->a:J

    iput-object p12, p0, Lms2;->m:Ljava/lang/Object;

    move-object/from16 p1, p13

    iput-object p1, p0, Lms2;->q:Ljava/lang/Object;

    move-object/from16 p1, p14

    iput-object p1, p0, Lms2;->w:Luq2;

    move-wide/from16 p3, p15

    iput-wide p3, p0, Lms2;->c:J

    const/high16 p1, -0x80000000

    iput p1, p0, Lms2;->f:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus3;

    iget-boolean v1, p0, Lms2;->r:Z

    if-eqz v1, :cond_0

    iget v2, v0, Lus3;->t:I

    goto :goto_1

    :cond_0
    iget v2, v0, Lus3;->j:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    iget v0, v0, Lus3;->t:I

    goto :goto_2

    :cond_1
    iget v0, v0, Lus3;->j:I

    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Lms2;->b:I

    iput p6, p0, Lms2;->h:I

    iget-object p1, p0, Lms2;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lms2;->e:[I

    iget-boolean p1, p0, Lms2;->r:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lms2;->t:I

    iput p1, p0, Lms2;->z:I

    iput p5, p0, Lms2;->p:I

    iput p6, p0, Lms2;->s:I

    iput p3, p0, Lms2;->u:I

    return-void

    :cond_3
    iput p3, p0, Lms2;->z:I

    iput p6, p0, Lms2;->p:I

    iput p5, p0, Lms2;->s:I

    iget p1, p0, Lms2;->t:I

    iput p1, p0, Lms2;->u:I

    return-void
.end method


# virtual methods
.method public final g(J)I
    .locals 2

    iget-boolean p0, p0, Lms2;->r:Z

    if-eqz p0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method public final n(Lts3;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lms2;->f:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, Lpc2;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lms2;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus3;

    iget v6, v0, Lms2;->k:I

    iget-boolean v7, v0, Lms2;->r:Z

    if-eqz v7, :cond_1

    iget v8, v5, Lus3;->t:I

    goto :goto_2

    :cond_1
    iget v8, v5, Lus3;->j:I

    :goto_2
    sub-int/2addr v6, v8

    iget v8, v0, Lms2;->d:I

    invoke-virtual {v0, v4}, Lms2;->r(I)J

    move-result-wide v9

    iget-object v11, v0, Lms2;->m:Ljava/lang/Object;

    iget-object v12, v0, Lms2;->w:Luq2;

    iget-object v12, v12, Luq2;->g:Lhb3;

    invoke-virtual {v12, v11}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsq2;

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    iget-object v11, v11, Lsq2;->g:[Lqq2;

    aget-object v11, v11, v4

    goto :goto_3

    :cond_2
    move-object v11, v12

    :goto_3
    if-eqz v11, :cond_8

    if-eqz p2, :cond_3

    iput-wide v9, v11, Lqq2;->c:J

    move-object v15, v2

    move/from16 v16, v3

    goto :goto_4

    :cond_3
    iget-wide v13, v11, Lqq2;->c:J

    move-object v15, v2

    move/from16 v16, v3

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v13, v14, v2, v3}, Lje2;->y(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v9, v11, Lqq2;->c:J

    :cond_4
    iget-object v2, v11, Lqq2;->p:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje2;

    iget-wide v2, v2, Lje2;->g:J

    invoke-static {v9, v10, v2, v3}, Lje2;->n(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v9, v10}, Lms2;->g(J)I

    move-result v13

    if-gt v13, v6, :cond_5

    invoke-virtual {v0, v2, v3}, Lms2;->g(J)I

    move-result v13

    if-le v13, v6, :cond_6

    :cond_5
    invoke-virtual {v0, v9, v10}, Lms2;->g(J)I

    move-result v6

    if-lt v6, v8, :cond_7

    invoke-virtual {v0, v2, v3}, Lms2;->g(J)I

    move-result v6

    if-lt v6, v8, :cond_7

    :cond_6
    iget-object v6, v11, Lqq2;->j:Ltp3;

    invoke-virtual {v6}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v11, Lqq2;->g:Lox0;

    new-instance v8, Lnq2;

    const/4 v9, 0x1

    invoke-direct {v8, v11, v12, v9}, Lnq2;-><init>(Lqq2;Lmu0;B)V

    const/4 v9, 0x3

    invoke-static {v6, v12, v8, v9}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_7
    move-wide v9, v2

    :goto_4
    iget-object v12, v11, Lqq2;->i:Lx32;

    goto :goto_5

    :cond_8
    move-object v15, v2

    move/from16 v16, v3

    :goto_5
    iget-wide v2, v0, Lms2;->a:J

    invoke-static {v9, v10, v2, v3}, Lje2;->n(JJ)J

    move-result-wide v2

    if-nez p2, :cond_9

    if-eqz v11, :cond_9

    iput-wide v2, v11, Lqq2;->w:J

    :cond_9
    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_b

    if-eqz v12, :cond_a

    invoke-virtual {v1, v5}, Lts3;->x(Lus3;)V

    iget-wide v7, v5, Lus3;->q:J

    invoke-static {v2, v3, v7, v8}, Lje2;->n(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v6, v12}, Lus3;->m0(JFLx32;)V

    goto :goto_7

    :cond_a
    invoke-static {v1, v5, v2, v3}, Lts3;->b(Lts3;Lus3;J)V

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_e

    invoke-virtual {v1}, Lts3;->r()Lfl2;

    move-result-object v7

    sget-object v8, Lfl2;->j:Lfl2;

    if-eq v7, v8, :cond_d

    invoke-virtual {v1}, Lts3;->v()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lts3;->v()I

    move-result v7

    iget v8, v5, Lus3;->j:I

    sub-int/2addr v7, v8

    const/16 v8, 0x20

    shr-long v9, v2, v8

    long-to-int v9, v9

    sub-int/2addr v7, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-long v13, v7

    shl-long v7, v13, v8

    int-to-long v2, v2

    and-long/2addr v2, v9

    or-long/2addr v2, v7

    invoke-virtual {v1, v5}, Lts3;->x(Lus3;)V

    iget-wide v7, v5, Lus3;->q:J

    invoke-static {v2, v3, v7, v8}, Lje2;->n(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v6, v12}, Lus3;->m0(JFLx32;)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-virtual {v1, v5}, Lts3;->x(Lus3;)V

    iget-wide v7, v5, Lus3;->q:J

    invoke-static {v2, v3, v7, v8}, Lje2;->n(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v6, v12}, Lus3;->m0(JFLx32;)V

    goto :goto_7

    :cond_e
    invoke-static {v1, v5, v2, v3}, Lts3;->c(Lts3;Lus3;J)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final r(I)J
    .locals 5

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    if-nez p1, :cond_1

    iget-object v3, p0, Lms2;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget p1, p0, Lms2;->i:I

    iget-boolean p0, p0, Lms2;->r:Z

    if-eqz p0, :cond_0

    int-to-long p0, p1

    and-long/2addr p0, v1

    return-wide p0

    :cond_0
    int-to-long p0, p1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lms2;->e:[I

    aget v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v3, v3

    shl-long/2addr v3, v0

    int-to-long p0, p0

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    return-wide p0
.end method

.method public final v(III)V
    .locals 10

    iput p1, p0, Lms2;->i:I

    iget-boolean v0, p0, Lms2;->r:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lms2;->f:I

    iget-object v1, p0, Lms2;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus3;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lms2;->e:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lms2;->n:Lr6;

    if-eqz v7, :cond_1

    iget v8, v4, Lus3;->j:I

    iget-object v9, p0, Lms2;->x:Lfl2;

    invoke-interface {v7, v8, p2, v9}, Lr6;->g(IILfl2;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Lus3;->t:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lms2;->v:Lj00;

    if-eqz v7, :cond_3

    iget v8, v4, Lus3;->t:I

    invoke-virtual {v7, v8, p3}, Lj00;->g(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Lus3;->j:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    invoke-static {p0}, Lpc2;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_4
    iget p1, p0, Lms2;->l:I

    neg-int p1, p1

    iput p1, p0, Lms2;->k:I

    iget p1, p0, Lms2;->f:I

    iget p2, p0, Lms2;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lms2;->d:I

    return-void
.end method

.method public final y()I
    .locals 1

    iget-boolean v0, p0, Lms2;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lms2;->p:I

    iget p0, p0, Lms2;->z:I

    :goto_0
    add-int/2addr v0, p0

    goto :goto_1

    :cond_0
    iget v0, p0, Lms2;->s:I

    iget p0, p0, Lms2;->u:I

    goto :goto_0

    :goto_1
    if-gez v0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
