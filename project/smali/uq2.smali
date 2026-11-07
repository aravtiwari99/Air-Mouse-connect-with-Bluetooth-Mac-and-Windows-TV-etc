.class public final Luq2;
.super Ljava/lang/Object;


# instance fields
.field public a:Lta1;

.field public final g:Lhb3;

.field public final j:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final n:Lib3;

.field public r:I

.field public final t:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public y:Lbm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lee4;->g:[J

    new-instance v0, Lhb3;

    invoke-direct {v0}, Lhb3;-><init>()V

    iput-object v0, p0, Luq2;->g:Lhb3;

    sget-object v0, Lfe4;->g:Lib3;

    new-instance v0, Lib3;

    invoke-direct {v0}, Lib3;-><init>()V

    iput-object v0, p0, Luq2;->n:Lib3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luq2;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luq2;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luq2;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luq2;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luq2;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public static l([ILms2;Z)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aget v1, p0, v0

    invoke-static {p1, p2}, La11;->o(Lms2;Z)I

    move-result p1

    add-int/2addr p1, v1

    aput p1, p0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static y(Lms2;ILsq2;Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lms2;->r(I)J

    move-result-wide v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-static {v1, v2, v0, p1, p3}, Lje2;->g(JIII)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    invoke-static {v1, v2, p1, v0, p3}, Lje2;->g(JIII)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Lsq2;->g:[Lqq2;

    array-length p2, p1

    move p3, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v5, p1, v0

    add-int/lit8 v6, p3, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, p3}, Lms2;->r(I)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lje2;->r(JJ)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lje2;->n(JJ)J

    move-result-wide v7

    iput-wide v7, v5, Lqq2;->q:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move p3, v6

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 12

    iget-object p0, p0, Luq2;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq2;

    iget-object v5, v4, Lqq2;->i:Lx32;

    if-eqz v5, :cond_0

    const/16 v6, 0x20

    shr-long v7, v1, v6

    long-to-int v7, v7

    iget-wide v8, v4, Lqq2;->q:J

    shr-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v5, Lx32;->h:J

    shr-long/2addr v9, v6

    long-to-int v9, v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    iget-wide v10, v4, Lqq2;->q:J

    and-long/2addr v10, v8

    long-to-int v2, v10

    iget-wide v4, v5, Lx32;->h:J

    and-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v4, v7

    shl-long/2addr v4, v6

    int-to-long v1, v1

    and-long/2addr v1, v8

    or-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final n()V
    .locals 14

    iget-object p0, p0, Luq2;->g:Lhb3;

    invoke-virtual {p0}, Lhb3;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhb3;->r:[Ljava/lang/Object;

    iget-object v1, p0, Lhb3;->g:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    check-cast v10, Lsq2;

    iget-object v10, v10, Lsq2;->g:[Lqq2;

    array-length v11, v10

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lqq2;->r()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lhb3;->g()V

    :cond_5
    return-void
.end method

.method public final r(IIILjava/util/ArrayList;Lbm;Lhs2;ZZZIILox0;Lw32;)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget-object v13, v0, Luq2;->y:Lbm;

    iput-object v5, v0, Luq2;->y:Lbm;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    const/16 v19, 0x0

    iget-object v15, v0, Luq2;->g:Lhb3;

    if-ge v7, v6, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms2;

    iget-object v9, v8, Lms2;->y:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    iget-object v11, v8, Lms2;->y:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lus3;

    invoke-virtual {v11}, Lus3;->a()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ldq2;

    if-eqz v12, :cond_0

    check-cast v11, Ldq2;

    goto :goto_2

    :cond_0
    move-object/from16 v11, v19

    :goto_2
    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Lhb3;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Luq2;->n()V

    return-void

    :cond_4
    :goto_3
    iget v6, v0, Luq2;->r:I

    invoke-static {v4}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms2;

    if-eqz v7, :cond_5

    iget v7, v7, Lms2;->g:I

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_4
    iput v7, v0, Luq2;->r:I

    const/16 v21, 0x20

    const-wide v22, 0xffffffffL

    if-eqz p7, :cond_6

    int-to-long v7, v1

    and-long v7, v7, v22

    goto :goto_5

    :cond_6
    int-to-long v7, v1

    shl-long v7, v7, v21

    :goto_5
    if-nez p8, :cond_8

    if-nez p9, :cond_7

    goto :goto_6

    :cond_7
    const/16 v24, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v24, 0x1

    :goto_7
    iget-object v9, v15, Lhb3;->y:[Ljava/lang/Object;

    iget-object v10, v15, Lhb3;->g:[J

    array-length v11, v10

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    const-wide/16 v25, 0x80

    const-wide/16 v27, 0xff

    const/16 v29, 0x7

    iget-object v1, v0, Luq2;->n:Lib3;

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v11, :cond_c

    move-object/from16 v16, v15

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_8
    const/16 v32, 0x8

    aget-wide v14, v10, v12

    move/from16 v17, v6

    move-wide/from16 v33, v7

    not-long v6, v14

    shl-long v6, v6, v29

    and-long/2addr v6, v14

    and-long v6, v6, v30

    cmp-long v6, v6, v30

    if-eqz v6, :cond_b

    sub-int v6, v12, v11

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_a

    and-long v35, v14, v27

    cmp-long v8, v35, v25

    if-gez v8, :cond_9

    shl-int/lit8 v8, v12, 0x3

    add-int/2addr v8, v7

    aget-object v8, v9, v8

    invoke-virtual {v1, v8}, Lib3;->g(Ljava/lang/Object;)Z

    :cond_9
    shr-long v14, v14, v32

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    move/from16 v7, v32

    if-ne v6, v7, :cond_d

    :cond_b
    if-eq v12, v11, :cond_d

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v17

    move-wide/from16 v7, v33

    goto :goto_8

    :cond_c
    move/from16 v17, v6

    move-wide/from16 v33, v7

    move-object/from16 v16, v15

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_a
    iget-object v6, v0, Luq2;->t:Ljava/util/ArrayList;

    iget-object v8, v0, Luq2;->x:Ljava/util/ArrayList;

    iget-object v9, v0, Luq2;->v:Ljava/util/ArrayList;

    if-ge v15, v14, :cond_1f

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms2;

    iget-object v11, v10, Lms2;->m:Ljava/lang/Object;

    iget-object v12, v10, Lms2;->y:Ljava/util/List;

    invoke-virtual {v1, v11}, Lib3;->q(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v20, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v7, :cond_1e

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lus3;

    move/from16 v36, v6

    invoke-virtual/range {v35 .. v35}, Lus3;->a()Ljava/lang/Object;

    move-result-object v6

    move/from16 v35, v7

    instance-of v7, v6, Ldq2;

    if-eqz v7, :cond_e

    check-cast v6, Ldq2;

    goto :goto_c

    :cond_e
    move-object/from16 v6, v19

    :goto_c
    if-eqz v6, :cond_1d

    move-object/from16 v6, v16

    invoke-virtual {v6, v11}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsq2;

    if-eqz v13, :cond_f

    invoke-virtual {v13, v11}, Lbm;->v(Ljava/lang/Object;)I

    move-result v12

    :goto_d
    move-object/from16 v16, v6

    const/4 v6, -0x1

    goto :goto_e

    :cond_f
    const/4 v12, -0x1

    goto :goto_d

    :goto_e
    if-ne v12, v6, :cond_10

    if-eqz v13, :cond_10

    const/16 v18, 0x1

    goto :goto_f

    :cond_10
    const/16 v18, 0x0

    :goto_f
    if-nez v7, :cond_16

    move/from16 v35, v6

    new-instance v6, Lsq2;

    invoke-direct {v6, v0}, Lsq2;-><init>(Luq2;)V

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    move-object v7, v10

    move v4, v12

    move/from16 v37, v14

    move-object/from16 v5, v16

    move/from16 v14, v17

    move-wide/from16 v2, v33

    move/from16 v12, p7

    move/from16 v10, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move/from16 v16, v15

    move-object v15, v11

    move/from16 v11, p11

    invoke-static/range {v6 .. v12}, Lsq2;->y(Lsq2;Lms2;Lox0;Lw32;IIZ)V

    move-object v10, v7

    invoke-virtual {v5, v15, v6}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v10, Lms2;->g:I

    if-eq v7, v4, :cond_13

    const/4 v7, -0x1

    if-eq v4, v7, :cond_13

    if-ge v4, v14, :cond_11

    move-object/from16 v4, v39

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_11
    move-object/from16 v6, v38

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_10
    move v7, v12

    move/from16 v20, v14

    goto/16 :goto_17

    :cond_13
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lms2;->r(I)J

    move-result-wide v7

    if-eqz v12, :cond_14

    and-long v7, v7, v22

    :goto_11
    long-to-int v4, v7

    goto :goto_12

    :cond_14
    shr-long v7, v7, v21

    goto :goto_11

    :goto_12
    invoke-static {v10, v4, v6, v12}, Luq2;->y(Lms2;ILsq2;Z)V

    if-eqz v18, :cond_12

    iget-object v4, v6, Lsq2;->g:[Lqq2;

    array-length v6, v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_12

    aget-object v8, v4, v7

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lqq2;->g()V

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_16
    move/from16 v12, p7

    move/from16 v37, v14

    move-object/from16 v5, v16

    move/from16 v14, v17

    move-wide/from16 v2, v33

    move/from16 v16, v15

    if-eqz v24, :cond_12

    move/from16 v11, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v4, v20

    move/from16 v10, p10

    invoke-static/range {v6 .. v12}, Lsq2;->y(Lsq2;Lms2;Lox0;Lw32;IIZ)V

    move-object v10, v7

    move v7, v12

    iget-object v8, v6, Lsq2;->g:[Lqq2;

    array-length v9, v8

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v9, :cond_19

    aget-object v12, v8, v11

    if-eqz v12, :cond_17

    move-object v15, v8

    move/from16 v17, v9

    iget-wide v8, v12, Lqq2;->q:J

    move/from16 v20, v14

    move-object/from16 v33, v15

    const-wide v14, 0x7fffffff7fffffffL

    invoke-static {v8, v9, v14, v15}, Lje2;->y(JJ)Z

    move-result v8

    if-nez v8, :cond_18

    iget-wide v8, v12, Lqq2;->q:J

    invoke-static {v8, v9, v2, v3}, Lje2;->n(JJ)J

    move-result-wide v8

    iput-wide v8, v12, Lqq2;->q:J

    goto :goto_15

    :cond_17
    move-object/from16 v33, v8

    move/from16 v17, v9

    move/from16 v20, v14

    :cond_18
    :goto_15
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    move/from16 v14, v20

    move-object/from16 v8, v33

    goto :goto_14

    :cond_19
    move/from16 v20, v14

    if-eqz v18, :cond_1c

    iget-object v6, v6, Lsq2;->g:[Lqq2;

    array-length v8, v6

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v8, :cond_1c

    aget-object v11, v6, v9

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lqq2;->y()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v0, Luq2;->a:Lta1;

    if-eqz v12, :cond_1a

    invoke-static {v12}, Lc93;->A(Lwd1;)V

    :cond_1a
    invoke-virtual {v11}, Lqq2;->g()V

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_1c
    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v10, v4}, Luq2;->x(Lms2;Z)V

    goto :goto_17

    :cond_1d
    move/from16 v7, p7

    move-object v6, v8

    move-object v4, v9

    move/from16 v37, v14

    move-object/from16 v5, v16

    move-object/from16 v14, v20

    move-wide/from16 v2, v33

    move/from16 v16, v15

    move/from16 v20, v17

    move-object v15, v11

    add-int/lit8 v8, v36, 0x1

    move v7, v8

    move-object v8, v6

    move v6, v7

    move/from16 v15, v16

    move/from16 v7, v35

    move-object/from16 v4, p4

    move-object/from16 v16, v5

    move-object/from16 v20, v14

    move/from16 v14, v37

    move-object/from16 v5, p5

    goto/16 :goto_b

    :cond_1e
    move/from16 v7, p7

    move/from16 v37, v14

    move-object/from16 v5, v16

    move/from16 v20, v17

    move-wide/from16 v2, v33

    move/from16 v16, v15

    move-object v15, v11

    invoke-virtual {v0, v15}, Luq2;->v(Ljava/lang/Object;)V

    :goto_17
    add-int/lit8 v15, v16, 0x1

    move-object/from16 v4, p4

    move-wide/from16 v33, v2

    move-object/from16 v16, v5

    move/from16 v17, v20

    move/from16 v14, v37

    move-object/from16 v5, p5

    goto/16 :goto_a

    :cond_1f
    move/from16 v7, p7

    move-object v14, v6

    move-object v6, v8

    move-object v4, v9

    move-object/from16 v5, v16

    const/4 v8, 0x1

    new-array v2, v8, [I

    if-eqz v24, :cond_25

    if-eqz v13, :cond_25

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v8, :cond_20

    new-instance v3, Ltq2;

    const/4 v8, 0x2

    invoke-direct {v3, v13, v8}, Ltq2;-><init>(Lbm;B)V

    invoke-static {v4, v3}, Lgj0;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v3, :cond_21

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms2;

    invoke-static {v2, v9, v7}, Luq2;->l([ILms2;Z)I

    move-result v10

    sub-int v10, p10, v10

    iget-object v11, v9, Lms2;->m:Ljava/lang/Object;

    invoke-virtual {v5, v11}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lsq2;

    invoke-static {v9, v10, v11, v7}, Luq2;->y(Lms2;ILsq2;Z)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Luq2;->x(Lms2;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_21
    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v10, v8, v10}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_19

    :cond_22
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v8, :cond_23

    new-instance v3, Ltq2;

    invoke-direct {v3, v13, v10}, Ltq2;-><init>(Lbm;B)V

    invoke-static {v6, v3}, Lgj0;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v3, :cond_24

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms2;

    invoke-static {v2, v9, v7}, Luq2;->l([ILms2;Z)I

    move-result v10

    add-int v10, v10, p11

    invoke-static {v9, v7}, La11;->o(Lms2;Z)I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v11, v9, Lms2;->m:Ljava/lang/Object;

    invoke-virtual {v5, v11}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lsq2;

    invoke-static {v9, v10, v11, v7}, Luq2;->y(Lms2;ILsq2;Z)V

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Luq2;->x(Lms2;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_24
    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v10, v8, v10}, Ljava/util/Arrays;->fill([IIII)V

    :cond_25
    iget-object v3, v1, Lib3;->y:[Ljava/lang/Object;

    iget-object v8, v1, Lib3;->g:[J

    array-length v9, v8

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    iget-object v11, v0, Luq2;->j:Ljava/util/ArrayList;

    iget-object v12, v0, Luq2;->l:Ljava/util/ArrayList;

    if-ltz v9, :cond_3a

    move-object/from16 v34, v11

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_1b
    aget-wide v10, v8, v15

    move-object/from16 v35, v3

    move-object/from16 v39, v4

    not-long v3, v10

    shl-long v3, v3, v29

    and-long/2addr v3, v10

    and-long v3, v3, v30

    cmp-long v3, v3, v30

    if-eqz v3, :cond_39

    sub-int v3, v15, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v32, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move-wide/from16 v36, v10

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_38

    and-long v10, v36, v27

    cmp-long v10, v10, v25

    if-gez v10, :cond_37

    shl-int/lit8 v10, v15, 0x3

    add-int/2addr v10, v4

    aget-object v10, v35, v10

    invoke-virtual {v5, v10}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsq2;

    if-nez v11, :cond_26

    move-object/from16 v38, v1

    move-object/from16 v17, v2

    move/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v16, v8

    move-object v2, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move v14, v15

    move-object/from16 v15, v34

    move-object/from16 v1, p5

    goto/16 :goto_26

    :cond_26
    move-object/from16 v38, v1

    move/from16 v40, v4

    move-object/from16 v1, p5

    invoke-virtual {v1, v10}, Lbm;->v(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v5

    iget v5, v11, Lsq2;->v:I

    move-object/from16 v41, v6

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v11, Lsq2;->v:I

    rsub-int/lit8 v5, v5, 0x1

    iget v6, v11, Lsq2;->n:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v11, Lsq2;->n:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_31

    iget-object v4, v11, Lsq2;->g:[Lqq2;

    array-length v6, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v33, 0x0

    const/16 v42, 0x0

    :goto_1d
    if-ge v5, v6, :cond_2f

    move-object/from16 v43, v4

    aget-object v4, v43, v5

    add-int/lit8 v44, v42, 0x1

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lqq2;->y()Z

    move-result v17

    if-eqz v17, :cond_27

    move-object/from16 v17, v2

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 p9, v15

    move-object/from16 v2, v19

    const/4 v6, 0x3

    goto/16 :goto_20

    :cond_27
    move/from16 v45, v5

    iget-object v5, v4, Lqq2;->m:Ltp3;

    invoke-virtual {v5}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Lqq2;->r()V

    iget-object v5, v11, Lsq2;->g:[Lqq2;

    aput-object v19, v5, v42

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Luq2;->a:Lta1;

    if-eqz v4, :cond_28

    invoke-static {v4}, Lc93;->A(Lwd1;)V

    :cond_28
    move-object/from16 v17, v2

    goto/16 :goto_21

    :cond_29
    iget-object v5, v4, Lqq2;->i:Lx32;

    if-eqz v5, :cond_2b

    move-object/from16 v18, v5

    iget-object v5, v4, Lqq2;->x:Lno1;

    invoke-virtual {v4}, Lqq2;->y()Z

    move-result v17

    if-nez v17, :cond_2b

    if-nez v5, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object/from16 v17, v5

    iget-object v5, v4, Lqq2;->a:Ltp3;

    move/from16 v46, v6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v5, v4, Lqq2;->g:Lox0;

    move v6, v15

    new-instance v15, Lc;

    const/16 v20, 0x1d

    move-object/from16 v47, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v47

    invoke-direct/range {v15 .. v20}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    move-object/from16 p9, v16

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 v15, p9

    move-object/from16 v17, v2

    move/from16 p9, v6

    move-object/from16 v2, v19

    const/4 v6, 0x3

    invoke-static {v5, v2, v4, v6}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_1f

    :cond_2b
    :goto_1e
    move-object/from16 v17, v2

    move/from16 v46, v6

    move/from16 p9, v15

    move-object/from16 v2, v19

    const/4 v6, 0x3

    move-object v15, v4

    :goto_1f
    invoke-virtual {v15}, Lqq2;->y()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Luq2;->a:Lta1;

    if-eqz v4, :cond_2c

    invoke-static {v4}, Lc93;->A(Lwd1;)V

    :cond_2c
    :goto_20
    const/16 v33, 0x1

    goto :goto_22

    :cond_2d
    invoke-virtual {v15}, Lqq2;->r()V

    iget-object v4, v11, Lsq2;->g:[Lqq2;

    aput-object v2, v4, v42

    goto :goto_22

    :cond_2e
    move-object/from16 v17, v2

    move/from16 v45, v5

    :goto_21
    move/from16 v46, v6

    move/from16 p9, v15

    move-object/from16 v2, v19

    const/4 v6, 0x3

    :goto_22
    add-int/lit8 v5, v45, 0x1

    move/from16 v15, p9

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v4, v43

    move/from16 v42, v44

    move/from16 v6, v46

    goto/16 :goto_1d

    :cond_2f
    move-object/from16 v17, v2

    move/from16 p9, v15

    move-object/from16 v2, v19

    const/4 v6, 0x3

    if-nez v33, :cond_30

    invoke-virtual {v0, v10}, Luq2;->v(Ljava/lang/Object;)V

    :cond_30
    move-object v2, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move-object/from16 v5, v16

    move-object/from16 v15, v34

    move/from16 v14, p9

    move-object/from16 v16, v8

    goto/16 :goto_26

    :cond_31
    move-object/from16 v17, v2

    move/from16 p9, v15

    move-object/from16 v5, v16

    move-object/from16 v2, v19

    const/4 v6, 0x3

    iget-object v15, v11, Lsq2;->y:Lws0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v15, Lws0;->g:J

    move-object/from16 v15, p6

    invoke-virtual {v15, v4, v6, v7}, Lhs2;->u(IJ)Lms2;

    move-result-object v7

    const/4 v6, 0x1

    iput-boolean v6, v7, Lms2;->o:Z

    iget-object v2, v11, Lsq2;->g:[Lqq2;

    array-length v6, v2

    move-object/from16 v18, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v6, :cond_35

    move/from16 v20, v2

    aget-object v2, v18, v20

    if-eqz v2, :cond_33

    iget-object v2, v2, Lqq2;->j:Ltp3;

    invoke-virtual {v2}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v33, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_34

    :cond_32
    move-object v2, v12

    goto :goto_24

    :cond_33
    move/from16 v33, v6

    :cond_34
    add-int/lit8 v2, v20, 0x1

    move/from16 v6, v33

    goto :goto_23

    :cond_35
    if-eqz v13, :cond_32

    invoke-virtual {v13, v10}, Lbm;->v(Ljava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_32

    invoke-virtual {v0, v10}, Luq2;->v(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v2, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move-object/from16 v15, v34

    move/from16 v14, p9

    goto :goto_26

    :goto_24
    iget v12, v11, Lsq2;->r:I

    move/from16 v10, p10

    move-object/from16 v16, v8

    move-object v6, v11

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move-object/from16 v15, v34

    move/from16 v14, p9

    move/from16 v11, p11

    move-object/from16 v8, p12

    move v13, v9

    move-object/from16 v9, p13

    invoke-virtual/range {v6 .. v12}, Lsq2;->g(Lms2;Lox0;Lw32;III)V

    iget v6, v0, Luq2;->r:I

    if-ge v4, v6, :cond_36

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_36
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    const/16 v7, 0x8

    goto :goto_27

    :cond_37
    move-object/from16 v38, v1

    move-object/from16 v17, v2

    move/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v16, v8

    move-object v2, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move v14, v15

    move-object/from16 v15, v34

    move-object/from16 v1, p5

    :goto_26
    move v13, v9

    goto :goto_25

    :goto_27
    shr-long v36, v36, v7

    add-int/lit8 v4, v40, 0x1

    move/from16 v7, p7

    move-object v12, v2

    move v9, v13

    move-object/from16 v34, v15

    move-object/from16 v8, v16

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v1, v38

    move-object/from16 v6, v41

    const/16 v19, 0x0

    move v15, v14

    move-object/from16 v14, v20

    goto/16 :goto_1c

    :cond_38
    move-object/from16 v38, v1

    move-object/from16 v17, v2

    move-object/from16 v41, v6

    move-object/from16 v16, v8

    move-object v2, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move v14, v15

    move-object/from16 v15, v34

    const/16 v7, 0x8

    move-object/from16 v1, p5

    move v13, v9

    if-ne v3, v7, :cond_3b

    goto :goto_28

    :cond_39
    move-object/from16 v38, v1

    move-object/from16 v17, v2

    move-object/from16 v41, v6

    move-object/from16 v16, v8

    move-object v2, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move v14, v15

    move-object/from16 v15, v34

    const/16 v7, 0x8

    move-object/from16 v1, p5

    move v13, v9

    :goto_28
    if-eq v14, v13, :cond_3b

    add-int/lit8 v3, v14, 0x1

    move/from16 v7, p7

    move-object v12, v2

    move v9, v13

    move-object/from16 v34, v15

    move-object/from16 v8, v16

    move-object/from16 v2, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v20

    move-object/from16 v1, v38

    move-object/from16 v4, v39

    move-object/from16 v6, v41

    const/16 v19, 0x0

    move v15, v3

    move-object/from16 v3, v35

    goto/16 :goto_1b

    :cond_3a
    move-object/from16 v38, v1

    move-object/from16 v17, v2

    move-object/from16 v39, v4

    move-object/from16 v41, v6

    move-object v15, v11

    move-object v2, v12

    move-object/from16 v1, p5

    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_3c

    new-instance v3, Ltq2;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v6}, Ltq2;-><init>(Lbm;B)V

    invoke-static {v2, v3}, Lgj0;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v3, :cond_40

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms2;

    iget-object v7, v6, Lms2;->m:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lsq2;

    move/from16 v12, p7

    move-object/from16 v8, v17

    invoke-static {v8, v6, v12}, Luq2;->l([ILms2;Z)I

    move-result v9

    if-eqz p8, :cond_3e

    invoke-static/range {p4 .. p4}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms2;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lms2;->r(I)J

    move-result-wide v13

    if-eqz v12, :cond_3d

    and-long v10, v13, v22

    :goto_2a
    long-to-int v7, v10

    goto :goto_2b

    :cond_3d
    shr-long v10, v13, v21

    goto :goto_2a

    :cond_3e
    iget v7, v7, Lsq2;->x:I

    :goto_2b
    sub-int/2addr v7, v9

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual {v6, v7, v9, v10}, Lms2;->v(III)V

    const/4 v7, 0x1

    if-eqz v24, :cond_3f

    invoke-virtual {v0, v6, v7}, Luq2;->x(Lms2;Z)V

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v8

    goto :goto_29

    :cond_40
    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v12, p7

    move-object/from16 v8, v17

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v8, v4, v7, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2c

    :cond_41
    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v12, p7

    move-object/from16 v8, v17

    const/4 v7, 0x1

    :goto_2c
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v7, :cond_42

    new-instance v3, Ltq2;

    invoke-direct {v3, v1, v7}, Ltq2;-><init>(Lbm;B)V

    invoke-static {v15, v3}, Lgj0;->Z(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_42
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v1, :cond_44

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms2;

    iget-object v6, v3, Lms2;->m:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lsq2;

    invoke-static {v8, v3, v12}, Luq2;->l([ILms2;Z)I

    move-result v7

    iget v6, v6, Lsq2;->l:I

    invoke-static {v3, v12}, La11;->o(Lms2;Z)I

    move-result v11

    sub-int/2addr v6, v11

    add-int/2addr v6, v7

    invoke-virtual {v3, v6, v9, v10}, Lms2;->v(III)V

    const/4 v6, 0x1

    if-eqz v24, :cond_43

    invoke-virtual {v0, v3, v6}, Luq2;->x(Lms2;Z)V

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_44
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v4, p4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v38 .. v38}, Lib3;->y()V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Luq2;->g:Lhb3;

    invoke-virtual {p0, p1}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsq2;->g:[Lqq2;

    array-length p1, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqq2;->r()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(Lms2;Z)V
    .locals 12

    iget-object p0, p0, Luq2;->g:Lhb3;

    iget-object v0, p1, Lms2;->m:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsq2;

    iget-object p0, p0, Lsq2;->g:[Lqq2;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, p0, v1

    add-int/lit8 v9, v2, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2}, Lms2;->r(I)J

    move-result-wide v10

    iget-wide v2, v4, Lqq2;->q:J

    const-wide v5, 0x7fffffff7fffffffL

    invoke-static {v2, v3, v5, v6}, Lje2;->y(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2, v3, v10, v11}, Lje2;->y(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v10, v11, v2, v3}, Lje2;->r(JJ)J

    move-result-wide v2

    iget-object v5, v4, Lqq2;->v:Lno1;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v4, Lqq2;->p:Ltp3;

    invoke-virtual {v6}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lje2;

    iget-wide v6, v6, Lje2;->g:J

    invoke-static {v6, v7, v2, v3}, Lje2;->r(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lqq2;->n(J)V

    iget-object v2, v4, Lqq2;->j:Ltp3;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    iput-boolean p2, v4, Lqq2;->l:Z

    iget-object v2, v4, Lqq2;->g:Lox0;

    new-instance v3, Li;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Li;-><init>(Lqq2;Lno1;JLmu0;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_1
    :goto_1
    iput-wide v10, v4, Lqq2;->q:J

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v9

    goto :goto_0

    :cond_3
    return-void
.end method
