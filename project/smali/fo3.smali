.class public final Lfo3;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final c:Lpr2;

.field public final g:Lq64;

.field public final i:Lro;

.field public j:I

.field public l:I

.field public m:I

.field public final n:Lfa3;

.field public q:Z

.field public final r:Lia3;

.field public t:I

.field public final v:Lha3;

.field public w:I

.field public x:F

.field public final y:Lha3;


# direct methods
.method public constructor <init>(Lq64;Lpr2;Lto3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo3;->g:Lq64;

    sget-object p1, Lie2;->g:Lha3;

    new-instance p1, Lha3;

    invoke-direct {p1}, Lha3;-><init>()V

    iput-object p1, p0, Lfo3;->y:Lha3;

    new-instance p1, Lia3;

    invoke-direct {p1}, Lia3;-><init>()V

    iput-object p1, p0, Lfo3;->r:Lia3;

    sget p1, Lde2;->g:I

    new-instance p1, Lfa3;

    invoke-direct {p1}, Lfa3;-><init>()V

    iput-object p1, p0, Lfo3;->n:Lfa3;

    new-instance p1, Lha3;

    invoke-direct {p1}, Lha3;-><init>()V

    iput-object p1, p0, Lfo3;->v:Lha3;

    const/4 p1, -0x1

    iput p1, p0, Lfo3;->l:I

    const p1, 0x7fffffff

    iput p1, p0, Lfo3;->j:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lfo3;->t:I

    iput-object p2, p0, Lfo3;->c:Lpr2;

    new-instance p1, Lro;

    invoke-direct {p1, p3}, Lro;-><init>(Lto3;)V

    iput-object p1, p0, Lfo3;->i:Lro;

    return-void
.end method


# virtual methods
.method public final g(Lro;IZ)I
    .locals 9

    iget-object v0, p0, Lfo3;->v:Lha3;

    invoke-virtual {v0, p2}, Lhe2;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lma0;

    iget p0, p0, Lma0;->y:I

    return p0

    :cond_0
    iget-object v0, p0, Lfo3;->y:Lha3;

    invoke-virtual {v0, p2}, Lhe2;->g(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual {v0, p2}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lor2;

    invoke-interface {p2}, Lor2;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lla0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Lla0;-><init>(Lfo3;Lro;B)V

    invoke-virtual {p1}, Lro;->D()Lmo3;

    move-result-object p0

    iget-wide v5, p0, Lmo3;->h:J

    iget-object p0, p1, Lro;->m:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lpr2;

    if-eqz v3, :cond_3

    new-instance v8, Lkn2;

    const/16 p0, 0x8

    invoke-direct {v8, v1, p1, p0}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v7, 0x1

    move v4, p2

    invoke-virtual/range {v3 .. v8}, Lpr2;->g(IJZLxy1;)Lor2;

    move-result-object p0

    invoke-static {p0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lha3;->t(ILjava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-virtual {v0, v4}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lor2;

    invoke-interface {p2}, Lor2;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    const-string p0, "state"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lfo3;->a:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartExtraSpace"

    invoke-static {v2, v0, v1}, Lpw5;->V(Ljava/lang/String;J)V

    iget v0, p0, Lfo3;->m:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndExtraSpace"

    invoke-static {v2, v0, v1}, Lpw5;->V(Ljava/lang/String;J)V

    iget v0, p0, Lfo3;->j:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartIndex"

    invoke-static {v2, v0, v1}, Lpw5;->V(Ljava/lang/String;J)V

    iget p0, p0, Lfo3;->t:I

    int-to-long v0, p0

    const-string p0, "prefetchWindowEndIndex"

    invoke-static {p0, v0, v1}, Lpw5;->V(Ljava/lang/String;J)V

    return-void
.end method

.method public final n(FLmo3;)V
    .locals 10

    iget-object v1, p0, Lfo3;->i:Lro;

    iput-object p2, v1, Lro;->a:Ljava/lang/Object;

    iget-object p2, p0, Lfo3;->c:Lpr2;

    iput-object p2, v1, Lro;->m:Ljava/lang/Object;

    neg-float v7, p1

    invoke-virtual {p0}, Lfo3;->l()V

    invoke-virtual {v1}, Lro;->e()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lro;->D()Lmo3;

    move-result-object p1

    invoke-static {p1}, Lgc6;->g(Lmo3;)I

    invoke-virtual {v1}, Lro;->D()Lmo3;

    invoke-virtual {v1}, Lro;->I()I

    move-result p1

    iput p1, p0, Lfo3;->w:I

    invoke-virtual {v1}, Lro;->f()I

    move-result p1

    invoke-virtual {v1}, Lro;->B()I

    move-result v3

    invoke-virtual {v1}, Lro;->I()I

    move-result v4

    invoke-virtual {v1}, Lro;->F()I

    move-result v5

    invoke-virtual {v1}, Lro;->E()I

    move-result v6

    cmpg-float v8, v7, p2

    iget-object v9, p0, Lfo3;->v:Lha3;

    if-gtz v8, :cond_1

    rsub-int/lit8 v3, v5, 0x0

    iput v3, p0, Lfo3;->a:I

    iput p1, p0, Lfo3;->j:I

    :goto_0
    iget p1, p0, Lfo3;->a:I

    if-lez p1, :cond_0

    iget p1, p0, Lfo3;->j:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v9, p1}, Lhe2;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lfo3;->j:I

    sub-int/2addr p1, v0

    invoke-virtual {v9, p1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lma0;

    iget p1, p1, Lma0;->y:I

    iget v3, p0, Lfo3;->j:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lfo3;->j:I

    iget v3, p0, Lfo3;->a:I

    sub-int/2addr v3, p1

    iput v3, p0, Lfo3;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lfo3;->j:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v2, p1}, Lfo3;->v(II)V

    goto :goto_2

    :cond_1
    rsub-int/lit8 p1, v6, 0x0

    iput p1, p0, Lfo3;->m:I

    iput v3, p0, Lfo3;->t:I

    :goto_1
    iget p1, p0, Lfo3;->m:I

    if-lez p1, :cond_2

    iget p1, p0, Lfo3;->t:I

    add-int/lit8 v3, v4, -0x1

    if-ge p1, v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v9, p1}, Lhe2;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lfo3;->t:I

    add-int/2addr p1, v0

    invoke-virtual {v9, p1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lma0;

    iget p1, p1, Lma0;->y:I

    iget v3, p0, Lfo3;->t:I

    add-int/2addr v3, v0

    iput v3, p0, Lfo3;->t:I

    iget v3, p0, Lfo3;->m:I

    sub-int/2addr v3, p1

    iput v3, p0, Lfo3;->m:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lfo3;->t:I

    add-int/2addr p1, v0

    sub-int/2addr v4, v0

    invoke-virtual {p0, p1, v4}, Lfo3;->v(II)V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lro;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lro;->D()Lmo3;

    move-result-object p1

    invoke-static {p1}, Lgc6;->g(Lmo3;)I

    invoke-virtual {v1}, Lro;->D()Lmo3;

    move-result-object p1

    iget-object p1, p1, Lmo3;->z:Lj51;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfo3;->g:Lq64;

    iget-object p1, p1, Lq64;->t:Ljava/lang/Object;

    check-cast p1, Lxo3;

    iget p1, p1, Lxo3;->i:I

    move v4, p1

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v2

    move v4, p1

    :goto_3
    invoke-virtual {v1}, Lro;->f()I

    move-result v2

    invoke-virtual {v1}, Lro;->B()I

    move-result v3

    invoke-virtual {v1}, Lro;->F()I

    move-result v6

    invoke-virtual {v1}, Lro;->E()I

    move-result v5

    cmpg-float p2, v7, p2

    if-gtz p2, :cond_5

    move v8, v0

    :goto_4
    move-object v0, p0

    goto :goto_5

    :cond_5
    move v8, p1

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v8}, Lfo3;->r(Lro;IIIIIFZ)V

    goto :goto_6

    :cond_6
    move-object v0, p0

    :goto_6
    iput v7, v0, Lfo3;->x:F

    invoke-virtual {v0}, Lfo3;->l()V

    return-void
.end method

.method public final r(Lro;IIIIIFZ)V
    .locals 5

    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Lfo3;->x:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz p8, :cond_6

    if-eqz v0, :cond_3

    iget-boolean p2, p0, Lfo3;->q:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Lfo3;->m:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p6}, Lk33;->Z(F)I

    move-result p6

    add-int/2addr p6, p2

    sub-int/2addr p4, p5

    if-le p6, p4, :cond_2

    move p6, p4

    :cond_2
    iput p6, p0, Lfo3;->m:I

    goto :goto_2

    :cond_3
    :goto_1
    sub-int/2addr p4, p5

    iput p4, p0, Lfo3;->m:I

    iput p3, p0, Lfo3;->t:I

    :goto_2
    iget p2, p0, Lfo3;->m:I

    if-lez p2, :cond_c

    iget p2, p0, Lfo3;->t:I

    if-eq p2, v4, :cond_c

    iget p4, p0, Lfo3;->w:I

    sub-int/2addr p4, v2

    if-ge p2, p4, :cond_c

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p3, 0x1

    if-ne p2, p4, :cond_5

    cmpg-float p2, p7, v3

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p4, p5

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_5

    move p2, v2

    goto :goto_4

    :cond_5
    :goto_3
    move p2, v1

    :goto_4
    iget p4, p0, Lfo3;->t:I

    add-int/2addr p4, v2

    invoke-virtual {p0, p1, p4, p2}, Lfo3;->g(Lro;IZ)I

    move-result p2

    if-eq p2, v4, :cond_c

    iget p4, p0, Lfo3;->t:I

    add-int/2addr p4, v2

    iput p4, p0, Lfo3;->t:I

    iget p4, p0, Lfo3;->m:I

    sub-int/2addr p4, p2

    iput p4, p0, Lfo3;->m:I

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_9

    iget-boolean p3, p0, Lfo3;->q:Z

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    iget p3, p0, Lfo3;->a:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p5}, Lk33;->Z(F)I

    move-result p5

    add-int/2addr p5, p3

    sub-int/2addr p4, p6

    if-le p5, p4, :cond_8

    move p5, p4

    :cond_8
    iput p5, p0, Lfo3;->a:I

    goto :goto_6

    :cond_9
    :goto_5
    sub-int/2addr p4, p6

    iput p4, p0, Lfo3;->a:I

    iput p2, p0, Lfo3;->j:I

    :goto_6
    iget p3, p0, Lfo3;->a:I

    if-lez p3, :cond_c

    iget p3, p0, Lfo3;->j:I

    if-lez p3, :cond_c

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p2, -0x1

    if-ne p3, p4, :cond_b

    cmpg-float p3, p7, v3

    if-nez p3, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p4, p6

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_b

    move p3, v2

    goto :goto_8

    :cond_b
    :goto_7
    move p3, v1

    :goto_8
    iget p4, p0, Lfo3;->j:I

    sub-int/2addr p4, v2

    invoke-virtual {p0, p1, p4, p3}, Lfo3;->g(Lro;IZ)I

    move-result p3

    if-eq p3, v4, :cond_c

    iget p4, p0, Lfo3;->j:I

    add-int/2addr p4, v4

    iput p4, p0, Lfo3;->j:I

    iget p4, p0, Lfo3;->a:I

    sub-int/2addr p4, p3

    iput p4, p0, Lfo3;->a:I

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final v(II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lfo3;->r:Lia3;

    invoke-virtual {v3}, Lia3;->y()V

    iget-object v4, v0, Lfo3;->y:Lha3;

    iget-object v5, v4, Lhe2;->y:[I

    iget-object v6, v4, Lhe2;->g:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-ltz v7, :cond_3

    move/from16 v8, v16

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_0
    aget-wide v10, v6, v8

    const/4 v9, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v12, v10

    shl-long/2addr v12, v9

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_2

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v16

    :goto_1
    if-ge v13, v12, :cond_1

    and-long v23, v10, v19

    cmp-long v14, v23, v17

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget v14, v5, v14

    if-gt v1, v14, :cond_0

    if-gt v14, v2, :cond_0

    invoke-virtual {v3, v14}, Lia3;->g(I)Z

    :cond_0
    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v15, :cond_4

    :cond_2
    if-eq v8, v7, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_4
    iget-object v5, v0, Lfo3;->n:Lfa3;

    iget-object v6, v5, Lfa3;->y:[I

    iget-object v7, v5, Lfa3;->g:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_9

    move/from16 v10, v16

    :goto_2
    aget-wide v11, v7, v10

    not-long v13, v11

    shl-long/2addr v13, v9

    and-long/2addr v13, v11

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_8

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v16

    :goto_3
    if-ge v14, v13, :cond_7

    and-long v23, v11, v19

    cmp-long v23, v23, v17

    if-gez v23, :cond_5

    shl-int/lit8 v23, v10, 0x3

    add-int v23, v23, v14

    move/from16 v24, v9

    aget v9, v6, v23

    if-gt v1, v9, :cond_6

    if-gt v9, v2, :cond_6

    invoke-virtual {v3, v9}, Lia3;->g(I)Z

    goto :goto_4

    :cond_5
    move/from16 v24, v9

    :cond_6
    :goto_4
    shr-long/2addr v11, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v24

    goto :goto_3

    :cond_7
    move/from16 v24, v9

    if-ne v13, v15, :cond_a

    goto :goto_5

    :cond_8
    move/from16 v24, v9

    :goto_5
    if-eq v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v24

    goto :goto_2

    :cond_9
    move/from16 v24, v9

    :cond_a
    iget-object v0, v0, Lfo3;->v:Lha3;

    iget-object v6, v0, Lhe2;->y:[I

    iget-object v7, v0, Lhe2;->g:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_e

    move/from16 v9, v16

    :goto_6
    aget-wide v10, v7, v9

    not-long v12, v10

    shl-long v12, v12, v24

    and-long/2addr v12, v10

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_d

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v16

    :goto_7
    if-ge v13, v12, :cond_c

    and-long v25, v10, v19

    cmp-long v14, v25, v17

    if-gez v14, :cond_b

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    aget v14, v6, v14

    if-gt v1, v14, :cond_b

    if-gt v14, v2, :cond_b

    invoke-virtual {v3, v14}, Lia3;->g(I)Z

    :cond_b
    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_c
    if-ne v12, v15, :cond_e

    :cond_d
    if-eq v9, v8, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_e
    iget-object v1, v3, Lia3;->y:[I

    iget-object v2, v3, Lia3;->g:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_14

    move/from16 v6, v16

    :goto_8
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v24

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_13

    sub-int v9, v6, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_9
    if-ge v10, v9, :cond_12

    and-long v11, v7, v19

    cmp-long v11, v11, v17

    if-gez v11, :cond_11

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget v11, v1, v11

    invoke-virtual {v4, v11}, Lha3;->l(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    move/from16 v14, v16

    :goto_a
    if-ge v14, v13, :cond_f

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lor2;

    invoke-interface/range {v23 .. v23}, Lor2;->cancel()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v5, v11}, Lfa3;->r(I)I

    move-result v12

    if-ltz v12, :cond_10

    iget v13, v5, Lfa3;->v:I

    add-int/lit8 v13, v13, -0x1

    iput v13, v5, Lfa3;->v:I

    iget-object v13, v5, Lfa3;->g:[J

    iget v14, v5, Lfa3;->n:I

    shr-int/lit8 v23, v12, 0x3

    and-int/lit8 v25, v12, 0x7

    shl-int/lit8 v25, v25, 0x3

    aget-wide v26, v13, v23

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    shl-long v1, v19, v25

    not-long v1, v1

    and-long v1, v26, v1

    const-wide/16 v26, 0xfe

    shl-long v25, v26, v25

    or-long v1, v1, v25

    aput-wide v1, v13, v23

    add-int/lit8 v12, v12, -0x7

    and-int/2addr v12, v14

    and-int/lit8 v14, v14, 0x7

    add-int/2addr v12, v14

    shr-int/lit8 v12, v12, 0x3

    aput-wide v1, v13, v12

    goto :goto_b

    :cond_10
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    :goto_b
    invoke-virtual {v0, v11}, Lha3;->l(I)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    :goto_c
    shr-long/2addr v7, v15

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto :goto_9

    :cond_12
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    if-ne v9, v15, :cond_14

    goto :goto_d

    :cond_13
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    :goto_d
    if-eq v6, v3, :cond_14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_14
    return-void
.end method

.method public final x()V
    .locals 14

    const v0, 0x7fffffff

    iput v0, p0, Lfo3;->j:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lfo3;->t:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lfo3;->a:I

    iput v0, p0, Lfo3;->m:I

    iput-boolean v0, p0, Lfo3;->q:Z

    iget-object v1, p0, Lfo3;->n:Lfa3;

    invoke-virtual {v1}, Lfa3;->g()V

    iget-object v1, p0, Lfo3;->v:Lha3;

    invoke-virtual {v1}, Lha3;->r()V

    iget-object p0, p0, Lfo3;->y:Lha3;

    iget-object v1, p0, Lhe2;->g:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    move v3, v0

    :goto_0
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v0

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Lhe2;->y:[I

    aget v10, v10, v9

    iget-object v10, p0, Lhe2;->r:[Ljava/lang/Object;

    aget-object v10, v10, v9

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v0

    :goto_2
    if-ge v12, v11, :cond_0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lor2;

    invoke-interface {v13}, Lor2;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v9}, Lha3;->j(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final y(Lro;II)V
    .locals 7

    iget-object v0, p0, Lfo3;->v:Lha3;

    invoke-virtual {v0, p2}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma0;

    sget-object v2, Lma0;->r:Lhi0;

    if-eqz v1, :cond_0

    iput p3, v1, Lma0;->y:I

    iput-object v2, v1, Lma0;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Lma0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lma0;->g:Ljava/lang/Object;

    iput p3, v1, Lma0;->y:I

    :goto_0
    invoke-virtual {v0, p2, v1}, Lha3;->t(ILjava/lang/Object;)V

    iget v0, p0, Lfo3;->t:I

    if-le p2, v0, :cond_1

    iput p2, p0, Lfo3;->t:I

    iget p2, p0, Lfo3;->m:I

    sub-int/2addr p2, p3

    iput p2, p0, Lfo3;->m:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lfo3;->j:I

    if-ge p2, v0, :cond_2

    iput p2, p0, Lfo3;->j:I

    iget p2, p0, Lfo3;->a:I

    sub-int/2addr p2, p3

    iput p2, p0, Lfo3;->a:I

    :cond_2
    :goto_1
    iget p2, p0, Lfo3;->x:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    const/4 v0, -0x1

    if-gtz p2, :cond_3

    iget p2, p0, Lfo3;->m:I

    if-lez p2, :cond_4

    iget p2, p0, Lfo3;->t:I

    add-int/lit8 p2, p2, 0x1

    :goto_2
    move v2, p2

    goto :goto_3

    :cond_3
    iget p2, p0, Lfo3;->x:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    iget p2, p0, Lfo3;->a:I

    if-lez p2, :cond_4

    iget p2, p0, Lfo3;->j:I

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_3
    if-lez v2, :cond_6

    if-eq v2, v0, :cond_6

    iget p2, p0, Lfo3;->w:I

    if-ge v2, p2, :cond_6

    new-instance p2, Lla0;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lla0;-><init>(Lfo3;Lro;B)V

    invoke-virtual {p1}, Lro;->D()Lmo3;

    move-result-object p3

    iget-wide v3, p3, Lmo3;->h:J

    iget-object p3, p1, Lro;->m:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lpr2;

    if-eqz v1, :cond_5

    new-instance v6, Lkn2;

    const/16 p3, 0x8

    invoke-direct {v6, p2, p1, p3}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lpr2;->g(IJZLxy1;)Lor2;

    move-result-object p1

    invoke-static {p1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lfo3;->y:Lha3;

    invoke-virtual {p2, v2, p1}, Lha3;->t(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string p0, "state"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lfo3;->l()V

    return-void
.end method
