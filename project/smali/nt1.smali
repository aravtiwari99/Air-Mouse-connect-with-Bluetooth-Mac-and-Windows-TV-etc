.class public final Lnt1;
.super Ljava/lang/Object;

# interfaces
.implements Llt1;


# instance fields
.field public final g:Lba;

.field public j:Lcu1;

.field public final l:Lxa3;

.field public final n:Ljt1;

.field public final r:Lcu1;

.field public final v:Lmt1;

.field public x:Lna3;

.field public final y:Lba;


# direct methods
.method public constructor <init>(Lba;Lba;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt1;->g:Lba;

    iput-object p2, p0, Lnt1;->y:Lba;

    new-instance p1, Lcu1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, v1}, Lcu1;-><init>(ILbz1;I)V

    iput-object p1, p0, Lnt1;->r:Lcu1;

    new-instance p1, Ljt1;

    invoke-direct {p1, p0, p2}, Ljt1;-><init>(Lnt1;Lba;)V

    iput-object p1, p0, Lnt1;->n:Ljt1;

    new-instance p1, Lmt1;

    invoke-direct {p1, p0}, Lmt1;-><init>(Lnt1;)V

    iput-object p1, p0, Lnt1;->v:Lmt1;

    new-instance p1, Lxa3;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lxa3;-><init>(I)V

    iput-object p1, p0, Lnt1;->l:Lxa3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 40

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmx5;->r(Landroid/view/KeyEvent;)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Lmx5;->n(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Llx5;->y(II)Z

    move-result v4

    const v10, -0x3361d2af    # -8.293031E7f

    const-wide/16 v15, 0x0

    const-wide v17, 0x101010101010101L

    const-wide/16 v19, 0xfe

    const/16 p1, 0x6

    const/16 v5, 0x8

    const/16 v21, 0x0

    const-wide/16 v22, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_10

    iget-object v3, v0, Lnt1;->x:Lna3;

    if-nez v3, :cond_0

    new-instance v3, Lna3;

    invoke-direct {v3, v6}, Lna3;-><init>(I)V

    iput-object v3, v0, Lnt1;->x:Lna3;

    :cond_0
    move-object v4, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/2addr v0, v10

    shl-int/lit8 v3, v0, 0x10

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x7

    and-int/lit8 v0, v0, 0x7f

    move/from16 v24, v6

    iget v6, v4, Lna3;->r:I

    and-int v25, v3, v6

    move/from16 v26, v21

    const/16 v27, 0x3f

    :goto_0
    iget-object v8, v4, Lna3;->g:[J

    shr-int/lit8 v28, v25, 0x3

    and-int/lit8 v29, v25, 0x7

    const/16 v30, 0x7

    shl-int/lit8 v9, v29, 0x3

    aget-wide v31, v8, v28

    ushr-long v31, v31, v9

    add-int/lit8 v28, v28, 0x1

    aget-wide v28, v8, v28

    rsub-int/lit8 v8, v9, 0x40

    shl-long v28, v28, v8

    int-to-long v8, v9

    neg-long v8, v8

    shr-long v8, v8, v27

    and-long v8, v28, v8

    or-long v8, v31, v8

    move/from16 v28, v10

    const-wide/16 v31, 0xff

    int-to-long v10, v0

    mul-long v33, v10, v17

    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    xor-long v13, v8, v33

    sub-long v33, v13, v17

    not-long v12, v13

    and-long v12, v33, v12

    and-long v12, v12, v35

    :goto_1
    cmp-long v14, v12, v15

    if-eqz v14, :cond_2

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int v14, v25, v14

    and-int/2addr v14, v6

    move-wide/from16 v33, v15

    iget-object v15, v4, Lna3;->y:[J

    aget-wide v37, v15, v14

    cmp-long v15, v37, v1

    if-nez v15, :cond_1

    move/from16 v37, v7

    goto/16 :goto_b

    :cond_1
    sub-long v14, v12, v22

    and-long/2addr v12, v14

    move-wide/from16 v15, v33

    goto :goto_1

    :cond_2
    move-wide/from16 v33, v15

    not-long v12, v8

    shl-long v12, v12, p1

    and-long/2addr v8, v12

    and-long v8, v8, v35

    cmp-long v8, v8, v33

    if-eqz v8, :cond_f

    invoke-virtual {v4, v3}, Lna3;->y(I)I

    move-result v0

    iget v6, v4, Lna3;->v:I

    if-nez v6, :cond_3

    iget-object v6, v4, Lna3;->g:[J

    shr-int/lit8 v12, v0, 0x3

    aget-wide v12, v6, v12

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long/2addr v12, v6

    and-long v12, v12, v31

    cmp-long v6, v12, v19

    if-nez v6, :cond_4

    :cond_3
    move/from16 v37, v7

    const-wide/16 p0, 0x80

    goto/16 :goto_a

    :cond_4
    iget v0, v4, Lna3;->r:I

    if-le v0, v5, :cond_b

    iget v6, v4, Lna3;->n:I

    int-to-long v12, v6

    const-wide/16 v14, 0x20

    mul-long/2addr v12, v14

    int-to-long v14, v0

    const-wide/16 v16, 0x19

    mul-long v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Lfj;->r(JJ)I

    move-result v0

    if-gtz v0, :cond_b

    iget-object v0, v4, Lna3;->g:[J

    iget v6, v4, Lna3;->r:I

    iget-object v12, v4, Lna3;->y:[J

    add-int/lit8 v13, v6, 0x7

    shr-int/lit8 v13, v13, 0x3

    move/from16 v14, v21

    :goto_2
    if-ge v14, v13, :cond_5

    aget-wide v15, v0, v14

    const-wide/16 p0, 0x80

    and-long v8, v15, v35

    move v15, v5

    move/from16 v16, v6

    not-long v5, v8

    ushr-long v8, v8, v30

    add-long/2addr v5, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v5, v8

    aput-wide v5, v0, v14

    add-int/lit8 v14, v14, 0x1

    move v5, v15

    move/from16 v6, v16

    goto :goto_2

    :cond_5
    move v15, v5

    move/from16 v16, v6

    const-wide/16 p0, 0x80

    invoke-static {v0}, Lpr;->Z([J)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    aget-wide v8, v0, v6

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v8, v13

    const-wide/high16 v17, -0x100000000000000L

    or-long v8, v8, v17

    aput-wide v8, v0, v6

    aget-wide v8, v0, v21

    aput-wide v8, v0, v5

    move/from16 v5, v16

    move/from16 v6, v21

    :goto_3
    if-eq v6, v5, :cond_a

    shr-int/lit8 v8, v6, 0x3

    aget-wide v16, v0, v8

    and-int/lit8 v9, v6, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v16, v16, v9

    and-long v16, v16, v31

    cmp-long v18, v16, p0

    if-nez v18, :cond_6

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    cmp-long v16, v16, v19

    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    aget-wide v16, v12, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    mul-int v16, v16, v28

    shl-int/lit8 v17, v16, 0x10

    xor-int v16, v16, v17

    move-wide/from16 v17, v13

    ushr-int/lit8 v13, v16, 0x7

    invoke-virtual {v4, v13}, Lna3;->y(I)I

    move-result v14

    and-int/2addr v13, v5

    sub-int v22, v14, v13

    and-int v22, v22, v5

    move/from16 v29, v15

    div-int/lit8 v15, v22, 0x8

    sub-int v13, v6, v13

    and-int/2addr v13, v5

    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v22, -0x8000000000000000L

    if-ne v15, v13, :cond_8

    and-int/lit8 v13, v16, 0x7f

    int-to-long v13, v13

    aget-wide v15, v0, v8

    move/from16 v37, v7

    move/from16 v25, v8

    shl-long v7, v31, v9

    not-long v7, v7

    and-long/2addr v7, v15

    shl-long/2addr v13, v9

    or-long/2addr v7, v13

    aput-wide v7, v0, v25

    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    aget-wide v8, v0, v21

    and-long v8, v8, v17

    or-long v8, v8, v22

    aput-wide v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    :goto_5
    move-wide/from16 v13, v17

    move/from16 v15, v29

    move/from16 v7, v37

    goto :goto_3

    :cond_8
    move/from16 v37, v7

    move/from16 v25, v8

    shr-int/lit8 v7, v14, 0x3

    aget-wide v26, v0, v7

    and-int/lit8 v8, v14, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v35, v26, v8

    and-long v35, v35, v31

    cmp-long v13, v35, p0

    if-nez v13, :cond_9

    and-int/lit8 v13, v16, 0x7f

    move v15, v5

    move/from16 v35, v6

    int-to-long v5, v13

    move-wide/from16 v38, v5

    shl-long v5, v31, v8

    not-long v5, v5

    and-long v5, v26, v5

    shl-long v26, v38, v8

    or-long v5, v5, v26

    aput-wide v5, v0, v7

    aget-wide v5, v0, v25

    shl-long v7, v31, v9

    not-long v7, v7

    and-long/2addr v5, v7

    shl-long v7, p0, v9

    or-long/2addr v5, v7

    aput-wide v5, v0, v25

    aget-wide v5, v12, v35

    aput-wide v5, v12, v14

    aput-wide v33, v12, v35

    move/from16 v6, v35

    goto :goto_6

    :cond_9
    move v15, v5

    move/from16 v35, v6

    and-int/lit8 v5, v16, 0x7f

    int-to-long v5, v5

    move-wide/from16 v38, v5

    shl-long v5, v31, v8

    not-long v5, v5

    and-long v5, v26, v5

    shl-long v8, v38, v8

    or-long/2addr v5, v8

    aput-wide v5, v0, v7

    aget-wide v5, v12, v14

    aget-wide v7, v12, v35

    aput-wide v7, v12, v14

    aput-wide v5, v12, v35

    add-int/lit8 v6, v35, -0x1

    :goto_6
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-wide v7, v0, v21

    and-long v7, v7, v17

    or-long v7, v7, v22

    aput-wide v7, v0, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v15

    goto :goto_5

    :cond_a
    move/from16 v37, v7

    iget v0, v4, Lna3;->r:I

    invoke-static {v0}, Lee4;->g(I)I

    move-result v0

    iget v5, v4, Lna3;->n:I

    sub-int/2addr v0, v5

    iput v0, v4, Lna3;->v:I

    goto/16 :goto_9

    :cond_b
    move/from16 v37, v7

    const-wide/16 p0, 0x80

    iget v0, v4, Lna3;->r:I

    invoke-static {v0}, Lee4;->y(I)I

    move-result v0

    iget-object v5, v4, Lna3;->g:[J

    iget-object v6, v4, Lna3;->y:[J

    iget v7, v4, Lna3;->r:I

    invoke-virtual {v4, v0}, Lna3;->r(I)V

    iget-object v0, v4, Lna3;->g:[J

    iget-object v8, v4, Lna3;->y:[J

    iget v9, v4, Lna3;->r:I

    move/from16 v12, v21

    :goto_7
    if-ge v12, v7, :cond_d

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v5, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v13, v13, v31

    cmp-long v13, v13, p0

    if-gez v13, :cond_c

    aget-wide v13, v6, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    mul-int v15, v15, v28

    shl-int/lit8 v16, v15, 0x10

    xor-int v15, v15, v16

    move-object/from16 v16, v0

    ushr-int/lit8 v0, v15, 0x7

    invoke-virtual {v4, v0}, Lna3;->y(I)I

    move-result v0

    and-int/lit8 v15, v15, 0x7f

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    int-to-long v5, v15

    shr-int/lit8 v15, v0, 0x3

    and-int/lit8 v19, v0, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v22, v16, v15

    move-wide/from16 v25, v5

    shl-long v5, v31, v19

    not-long v5, v5

    and-long v5, v22, v5

    shl-long v19, v25, v19

    or-long v5, v5, v19

    aput-wide v5, v16, v15

    add-int/lit8 v15, v0, -0x7

    and-int/2addr v15, v9

    and-int/lit8 v19, v9, 0x7

    add-int v15, v15, v19

    shr-int/lit8 v15, v15, 0x3

    aput-wide v5, v16, v15

    aput-wide v13, v8, v0

    goto :goto_8

    :cond_c
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_7

    :cond_d
    :goto_9
    invoke-virtual {v4, v3}, Lna3;->y(I)I

    move-result v0

    :goto_a
    move v14, v0

    iget v0, v4, Lna3;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lna3;->n:I

    iget v0, v4, Lna3;->v:I

    iget-object v3, v4, Lna3;->g:[J

    shr-int/lit8 v5, v14, 0x3

    aget-wide v6, v3, v5

    and-int/lit8 v8, v14, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v12, v6, v8

    and-long v12, v12, v31

    cmp-long v9, v12, p0

    if-nez v9, :cond_e

    move/from16 v21, v37

    :cond_e
    sub-int v0, v0, v21

    iput v0, v4, Lna3;->v:I

    iget v0, v4, Lna3;->r:I

    shl-long v12, v31, v8

    not-long v12, v12

    and-long/2addr v6, v12

    shl-long v8, v10, v8

    or-long/2addr v6, v8

    aput-wide v6, v3, v5

    add-int/lit8 v5, v14, -0x7

    and-int/2addr v5, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x3

    aput-wide v6, v3, v0

    :goto_b
    iget-object v0, v4, Lna3;->y:[J

    aput-wide v1, v0, v14

    return v37

    :cond_f
    move/from16 v29, v5

    move/from16 v37, v7

    add-int/lit8 v26, v26, 0x8

    add-int v25, v25, v26

    and-int v25, v25, v6

    move/from16 v10, v28

    move-wide/from16 v15, v33

    goto/16 :goto_0

    :cond_10
    move/from16 v29, v5

    move/from16 v24, v6

    move v8, v7

    move/from16 v28, v10

    move-wide/from16 v33, v15

    const/16 v27, 0x3f

    const/16 v30, 0x7

    const-wide/16 v31, 0xff

    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v3, v8}, Llx5;->y(II)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lnt1;->x:Lna3;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v1, v2}, Lna3;->g(J)Z

    move-result v3

    if-ne v3, v8, :cond_15

    iget-object v0, v0, Lnt1;->x:Lna3;

    if-eqz v0, :cond_13

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int v3, v3, v28

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Lna3;->r:I

    ushr-int/lit8 v3, v3, 0x7

    :goto_c
    and-int/2addr v3, v5

    iget-object v6, v0, Lna3;->g:[J

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/16 v37, 0x1

    add-int/lit8 v7, v7, 0x1

    aget-wide v11, v6, v7

    rsub-int/lit8 v6, v8, 0x40

    shl-long v6, v11, v6

    int-to-long v11, v8

    neg-long v11, v11

    shr-long v11, v11, v27

    and-long/2addr v6, v11

    or-long/2addr v6, v9

    int-to-long v8, v4

    mul-long v8, v8, v17

    xor-long/2addr v8, v6

    sub-long v10, v8, v17

    not-long v8, v8

    and-long/2addr v8, v10

    and-long v8, v8, v35

    :goto_d
    cmp-long v10, v8, v33

    if-eqz v10, :cond_12

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    and-int/2addr v10, v5

    iget-object v11, v0, Lna3;->y:[J

    aget-wide v12, v11, v10

    cmp-long v11, v12, v1

    if-nez v11, :cond_11

    goto :goto_e

    :cond_11
    sub-long v10, v8, v22

    and-long/2addr v8, v10

    goto :goto_d

    :cond_12
    not-long v8, v6

    shl-long v8, v8, p1

    and-long/2addr v6, v8

    and-long v6, v6, v35

    cmp-long v6, v6, v33

    if-eqz v6, :cond_14

    const/4 v10, -0x1

    :goto_e
    if-ltz v10, :cond_13

    iget v1, v0, Lna3;->n:I

    const/16 v37, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lna3;->n:I

    iget-object v1, v0, Lna3;->g:[J

    iget v0, v0, Lna3;->r:I

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v3, v10, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v1, v2

    shl-long v6, v31, v3

    not-long v6, v6

    and-long/2addr v4, v6

    shl-long v6, v19, v3

    or-long v3, v4, v6

    aput-wide v3, v1, v2

    add-int/lit8 v10, v10, -0x7

    and-int v2, v10, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v3, v1, v0

    const/16 v37, 0x1

    return v37

    :cond_13
    const/16 v37, 0x1

    goto :goto_f

    :cond_14
    const/16 v37, 0x1

    add-int/lit8 v21, v21, 0x8

    add-int v3, v3, v21

    goto/16 :goto_c

    :cond_15
    return v21

    :cond_16
    move/from16 v37, v8

    :goto_f
    return v37
.end method

.method public final g(Z)Z
    .locals 8

    invoke-virtual {p0}, Lnt1;->x()Lcu1;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lnt1;->x()Lcu1;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnt1;->t(Lcu1;)V

    if-eqz p1, :cond_c

    sget-object p0, Lxt1;->j:Lxt1;

    sget-object v2, Lxt1;->a:Lxt1;

    invoke-virtual {p1, p0, v2}, Lcu1;->R0(Lxt1;Lxt1;)V

    iget-object p0, p1, Li73;->j:Li73;

    iget-boolean p0, p0, Li73;->h:Z

    if-nez p0, :cond_1

    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Li73;->j:Li73;

    iget-object p0, p0, Li73;->q:Li73;

    invoke-static {p1}, Lk33;->V(Lo41;)Lum2;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v3, p1, Lum2;->M:Lah3;

    iget-object v3, v3, Lah3;->x:Li73;

    iget v3, v3, Li73;->m:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v3, p0, Li73;->a:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    move-object v3, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, Lcu1;

    if-eqz v5, :cond_2

    check-cast v3, Lcu1;

    sget-object v5, Lxt1;->t:Lxt1;

    invoke-virtual {v3, v5, v2}, Lcu1;->R0(Lxt1;Lxt1;)V

    goto :goto_5

    :cond_2
    iget v5, v3, Li73;->a:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v3, Lp41;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lp41;

    iget-object v5, v5, Lp41;->f:Li73;

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_7

    iget v7, v5, Li73;->a:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lrb3;

    const/16 v7, 0x10

    new-array v7, v7, [Li73;

    invoke-direct {v4, v7}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Li73;->w:Li73;

    goto :goto_3

    :cond_7
    if-ne v6, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object p0, p0, Li73;->q:Li73;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Lum2;->M:Lah3;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lah3;->v:Lg25;

    goto :goto_0

    :cond_b
    move-object p0, v1

    goto :goto_0

    :cond_c
    :goto_6
    return v0
.end method

.method public final j(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lnt1;->y(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Li30;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Li30;-><init>(IB)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lnt1;->v(ILk44;Lxy1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnt1;->r()V

    :cond_2
    return v0
.end method

.method public final l(IZ)Z
    .locals 6

    invoke-virtual {p0}, Lnt1;->x()Lcu1;

    move-result-object v0

    iget-object v1, p0, Lnt1;->g:Lba;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcu1;->o:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p1}, Lba;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lu54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lu54;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lnt1;->x()Lcu1;

    move-result-object v3

    invoke-virtual {v1}, Lba;->getEmbeddedViewFocusRect()Lk44;

    move-result-object v1

    new-instance v4, Lv2;

    const/4 v5, 0x3

    invoke-direct {v4, v0, p1, v5}, Lv2;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p0, p1, v1, v4}, Lnt1;->v(ILk44;Lxy1;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lnt1;->x()Lcu1;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, v0, Lu54;->j:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lu54;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lyf6;->w(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v3, v3}, Lnt1;->y(IZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Li30;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Li30;-><init>(IB)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lnt1;->v(ILk44;Lxy1;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_4
    move p0, v3

    :goto_0
    if-eqz p0, :cond_5

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v3
.end method

.method public final n(Landroid/view/KeyEvent;Lmy1;)Z
    .locals 12

    iget-object v0, p0, Lnt1;->r:Lcu1;

    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lnt1;->n:Ljt1;

    iget-boolean v1, v1, Ljt1;->v:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lnt1;->a(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_1
    :try_start_2
    invoke-static {v0}, Log0;->h(Lcu1;)Lcu1;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_7

    :try_start_3
    iget-object v6, p0, Li73;->j:Li73;

    iget-boolean v6, v6, Li73;->h:Z

    if-nez v6, :cond_2

    const-string v6, "visitLocalDescendants called on an unattached node"

    invoke-static {v6}, Lmc2;->y(Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Li73;->j:Li73;

    iget v7, v6, Li73;->m:I

    and-int/lit16 v7, v7, 0x2400

    if-eqz v7, :cond_5

    iget-object v6, v6, Li73;->w:Li73;

    move-object v7, v4

    :goto_0
    if-eqz v6, :cond_6

    iget v8, v6, Li73;->a:I

    and-int/lit16 v9, v8, 0x2400

    if-eqz v9, :cond_4

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v6

    :cond_4
    iget-object v6, v6, Li73;->w:Li73;

    goto :goto_0

    :cond_5
    move-object v7, v4

    :cond_6
    :goto_1
    if-nez v7, :cond_22

    :cond_7
    if-eqz p0, :cond_14

    iget-object v6, p0, Li73;->j:Li73;

    iget-boolean v6, v6, Li73;->h:Z

    if-nez v6, :cond_8

    invoke-static {v1}, Lmc2;->y(Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Li73;->j:Li73;

    invoke-static {p0}, Lk33;->V(Lo41;)Lum2;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_13

    iget-object v7, p0, Lum2;->M:Lah3;

    iget-object v7, v7, Lah3;->x:Li73;

    iget v7, v7, Li73;->m:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_11

    :goto_3
    if-eqz v6, :cond_11

    iget v7, v6, Li73;->a:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_10

    move-object v8, v4

    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_10

    instance-of v9, v7, Loi2;

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    iget v9, v7, Li73;->a:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_f

    instance-of v9, v7, Lp41;

    if-eqz v9, :cond_f

    move-object v9, v7

    check-cast v9, Lp41;

    iget-object v9, v9, Lp41;->f:Li73;

    move v10, v2

    :goto_5
    if-eqz v9, :cond_e

    iget v11, v9, Li73;->a:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_d

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_a

    move-object v7, v9

    goto :goto_6

    :cond_a
    if-nez v8, :cond_b

    new-instance v8, Lrb3;

    new-array v11, v3, [Li73;

    invoke-direct {v8, v11}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v8, v7}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_c
    invoke-virtual {v8, v9}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v9, v9, Li73;->w:Li73;

    goto :goto_5

    :cond_e
    if-ne v10, v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v8}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v7

    goto :goto_4

    :cond_10
    iget-object v6, v6, Li73;->q:Li73;

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Lum2;->o()Lum2;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object v6, p0, Lum2;->M:Lah3;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lah3;->v:Lg25;

    goto :goto_2

    :cond_12
    move-object v6, v4

    goto :goto_2

    :cond_13
    move-object v7, v4

    :goto_7
    check-cast v7, Loi2;

    if-eqz v7, :cond_14

    check-cast v7, Li73;

    iget-object v7, v7, Li73;->j:Li73;

    goto/16 :goto_e

    :cond_14
    iget-object p0, v0, Li73;->j:Li73;

    iget-boolean p0, p0, Li73;->h:Z

    if-nez p0, :cond_15

    invoke-static {v1}, Lmc2;->y(Ljava/lang/String;)V

    :cond_15
    iget-object p0, v0, Li73;->j:Li73;

    iget-object p0, p0, Li73;->q:Li73;

    invoke-static {v0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_20

    iget-object v6, v0, Lum2;->M:Lah3;

    iget-object v6, v6, Lah3;->x:Li73;

    iget v6, v6, Li73;->m:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_1e

    :goto_9
    if-eqz p0, :cond_1e

    iget v6, p0, Li73;->a:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_1d

    move-object v6, p0

    move-object v7, v4

    :goto_a
    if-eqz v6, :cond_1d

    instance-of v8, v6, Loi2;

    if-eqz v8, :cond_16

    goto :goto_d

    :cond_16
    iget v8, v6, Li73;->a:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_1c

    instance-of v8, v6, Lp41;

    if-eqz v8, :cond_1c

    move-object v8, v6

    check-cast v8, Lp41;

    iget-object v8, v8, Lp41;->f:Li73;

    move v9, v2

    :goto_b
    if-eqz v8, :cond_1b

    iget v10, v8, Li73;->a:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_17

    move-object v6, v8

    goto :goto_c

    :cond_17
    if-nez v7, :cond_18

    new-instance v7, Lrb3;

    new-array v10, v3, [Li73;

    invoke-direct {v7, v10}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v7, v6}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_19
    invoke-virtual {v7, v8}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    iget-object v8, v8, Li73;->w:Li73;

    goto :goto_b

    :cond_1b
    if-ne v9, v5, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v7}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v6

    goto :goto_a

    :cond_1d
    iget-object p0, p0, Li73;->q:Li73;

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object p0, v0, Lum2;->M:Lah3;

    if-eqz p0, :cond_1f

    iget-object p0, p0, Lah3;->v:Lg25;

    goto :goto_8

    :cond_1f
    move-object p0, v4

    goto :goto_8

    :cond_20
    move-object v6, v4

    :goto_d
    check-cast v6, Loi2;

    if-eqz v6, :cond_21

    check-cast v6, Li73;

    iget-object v7, v6, Li73;->j:Li73;

    goto :goto_e

    :cond_21
    move-object v7, v4

    :cond_22
    :goto_e
    if-eqz v7, :cond_45

    iget-object p0, v7, Li73;->j:Li73;

    iget-boolean p0, p0, Li73;->h:Z

    if-nez p0, :cond_23

    invoke-static {v1}, Lmc2;->y(Ljava/lang/String;)V

    :cond_23
    iget-object p0, v7, Li73;->j:Li73;

    iget-object p0, p0, Li73;->q:Li73;

    invoke-static {v7}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    move-object v1, v4

    :goto_f
    if-eqz v0, :cond_2f

    iget-object v6, v0, Lum2;->M:Lah3;

    iget-object v6, v6, Lah3;->x:Li73;

    iget v6, v6, Li73;->m:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_2d

    :goto_10
    if-eqz p0, :cond_2d

    iget v6, p0, Li73;->a:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_2c

    move-object v6, p0

    move-object v8, v4

    :goto_11
    if-eqz v6, :cond_2c

    instance-of v9, v6, Loi2;

    if-eqz v9, :cond_25

    if-nez v1, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto :goto_12

    :cond_25
    move v9, v5

    :goto_12
    if-eqz v9, :cond_2b

    iget v9, v6, Li73;->a:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_2b

    instance-of v9, v6, Lp41;

    if-eqz v9, :cond_2b

    move-object v9, v6

    check-cast v9, Lp41;

    iget-object v9, v9, Lp41;->f:Li73;

    move v10, v2

    :goto_13
    if-eqz v9, :cond_2a

    iget v11, v9, Li73;->a:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_29

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_26

    move-object v6, v9

    goto :goto_14

    :cond_26
    if-nez v8, :cond_27

    new-instance v8, Lrb3;

    new-array v11, v3, [Li73;

    invoke-direct {v8, v11}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz v6, :cond_28

    invoke-virtual {v8, v6}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_28
    invoke-virtual {v8, v9}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_29
    :goto_14
    iget-object v9, v9, Li73;->w:Li73;

    goto :goto_13

    :cond_2a
    if-ne v10, v5, :cond_2b

    goto :goto_11

    :cond_2b
    invoke-static {v8}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v6

    goto :goto_11

    :cond_2c
    iget-object p0, p0, Li73;->q:Li73;

    goto :goto_10

    :cond_2d
    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object p0, v0, Lum2;->M:Lah3;

    if-eqz p0, :cond_2e

    iget-object p0, p0, Lah3;->v:Lg25;

    goto :goto_f

    :cond_2e
    move-object p0, v4

    goto :goto_f

    :cond_2f
    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_32

    :goto_15
    add-int/lit8 v0, p0, -0x1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi2;

    invoke-interface {p0, p1}, Loi2;->q(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_30

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_30
    if-gez v0, :cond_31

    goto :goto_16

    :cond_31
    move p0, v0

    goto :goto_15

    :cond_32
    :goto_16
    :try_start_4
    iget-object p0, v7, Li73;->j:Li73;

    move-object v0, v4

    :goto_17
    if-eqz p0, :cond_3a

    instance-of v6, p0, Loi2;

    if-eqz v6, :cond_33

    check-cast p0, Loi2;

    invoke-interface {p0, p1}, Loi2;->q(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_39

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_33
    :try_start_5
    iget v6, p0, Li73;->a:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_39

    instance-of v6, p0, Lp41;

    if-eqz v6, :cond_39

    move-object v6, p0

    check-cast v6, Lp41;

    iget-object v6, v6, Lp41;->f:Li73;

    move v8, v2

    :goto_18
    if-eqz v6, :cond_38

    iget v9, v6, Li73;->a:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_37

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_34

    move-object p0, v6

    goto :goto_19

    :cond_34
    if-nez v0, :cond_35

    new-instance v0, Lrb3;

    new-array v9, v3, [Li73;

    invoke-direct {v0, v9}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_35
    if-eqz p0, :cond_36

    invoke-virtual {v0, p0}, Lrb3;->y(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_36
    invoke-virtual {v0, v6}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_37
    :goto_19
    iget-object v6, v6, Li73;->w:Li73;

    goto :goto_18

    :cond_38
    if-ne v8, v5, :cond_39

    goto :goto_17

    :cond_39
    invoke-static {v0}, Lk33;->Q(Lrb3;)Li73;

    move-result-object p0

    goto :goto_17

    :cond_3a
    invoke-interface {p2}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_3b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_3b
    :try_start_6
    iget-object p0, v7, Li73;->j:Li73;

    move-object p2, v4

    :goto_1a
    if-eqz p0, :cond_43

    instance-of v0, p0, Loi2;

    if-eqz v0, :cond_3c

    check-cast p0, Loi2;

    invoke-interface {p0, p1}, Loi2;->Z(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_42

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_3c
    :try_start_7
    iget v0, p0, Li73;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_42

    instance-of v0, p0, Lp41;

    if-eqz v0, :cond_42

    move-object v0, p0

    check-cast v0, Lp41;

    iget-object v0, v0, Lp41;->f:Li73;

    move v6, v2

    :goto_1b
    if-eqz v0, :cond_41

    iget v7, v0, Li73;->a:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_40

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_3d

    move-object p0, v0

    goto :goto_1c

    :cond_3d
    if-nez p2, :cond_3e

    new-instance p2, Lrb3;

    new-array v7, v3, [Li73;

    invoke-direct {p2, v7}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_3e
    if-eqz p0, :cond_3f

    invoke-virtual {p2, p0}, Lrb3;->y(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_3f
    invoke-virtual {p2, v0}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_40
    :goto_1c
    iget-object v0, v0, Li73;->w:Li73;

    goto :goto_1b

    :cond_41
    if-ne v6, v5, :cond_42

    goto :goto_1a

    :cond_42
    invoke-static {p2}, Lk33;->Q(Lrb3;)Li73;

    move-result-object p0

    goto :goto_1a

    :cond_43
    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v2

    :goto_1d
    if-ge p2, p0, :cond_45

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi2;

    invoke-interface {v0, p1}, Loi2;->Z(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_44

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_44
    add-int/lit8 p2, p2, 0x1

    goto :goto_1d

    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lnt1;->g:Lba;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final t(Lcu1;)V
    .locals 4

    iget-object v0, p0, Lnt1;->j:Lcu1;

    iput-object p1, p0, Lnt1;->j:Lcu1;

    iget-object p0, p0, Lnt1;->l:Lxa3;

    iget-object v1, p0, Lxa3;->g:[Ljava/lang/Object;

    iget p0, p0, Lxa3;->y:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lkt1;

    invoke-interface {v3, v0, p1}, Lkt1;->g(Lcu1;Lcu1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(ILk44;Lxy1;)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lnt1;->r:Lcu1;

    invoke-static {v4}, Log0;->h(Lcu1;)Lcu1;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x2

    iget-object v13, v0, Lnt1;->y:Lba;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_25

    invoke-virtual {v13}, Lba;->getLayoutDirection()Lfl2;

    move-result-object v18

    invoke-virtual {v5}, Lcu1;->S0()Lpt1;

    move-result-object v14

    iget-object v6, v14, Lpt1;->j:Lrt1;

    iget-object v12, v14, Lpt1;->t:Lrt1;

    if-ne v1, v15, :cond_0

    iget-object v6, v14, Lpt1;->y:Lrt1;

    goto/16 :goto_4

    :cond_0
    if-ne v1, v11, :cond_1

    iget-object v6, v14, Lpt1;->r:Lrt1;

    goto/16 :goto_4

    :cond_1
    if-ne v1, v10, :cond_2

    iget-object v6, v14, Lpt1;->n:Lrt1;

    goto/16 :goto_4

    :cond_2
    if-ne v1, v9, :cond_3

    iget-object v6, v14, Lpt1;->v:Lrt1;

    goto/16 :goto_4

    :cond_3
    if-ne v1, v8, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_5

    if-ne v9, v15, :cond_4

    move-object v6, v12

    goto :goto_0

    :cond_4
    invoke-static {}, Luo1;->g()V

    return-object v17

    :cond_5
    :goto_0
    sget-object v9, Lrt1;->y:Lrt1;

    if-ne v6, v9, :cond_6

    move-object/from16 v6, v17

    :cond_6
    if-nez v6, :cond_10

    iget-object v6, v14, Lpt1;->x:Lrt1;

    goto :goto_4

    :cond_7
    if-ne v1, v7, :cond_b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_9

    if-ne v9, v15, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Luo1;->g()V

    return-object v17

    :cond_9
    move-object v6, v12

    :goto_1
    sget-object v9, Lrt1;->y:Lrt1;

    if-ne v6, v9, :cond_a

    move-object/from16 v6, v17

    :cond_a
    if-nez v6, :cond_10

    iget-object v6, v14, Lpt1;->l:Lrt1;

    goto :goto_4

    :cond_b
    const/4 v6, 0x7

    if-ne v1, v6, :cond_c

    goto :goto_2

    :cond_c
    const/16 v9, 0x8

    if-ne v1, v9, :cond_24

    :goto_2
    new-instance v9, Ldb0;

    invoke-direct {v9, v1}, Ldb0;-><init>(I)V

    invoke-static {v5}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v12

    check-cast v12, Lba;

    invoke-virtual {v12}, Lba;->getFocusOwner()Llt1;

    move-result-object v12

    check-cast v12, Lnt1;

    invoke-virtual {v12}, Lnt1;->x()Lcu1;

    move-result-object v10

    if-ne v1, v6, :cond_d

    iget-object v6, v14, Lpt1;->a:Lxy1;

    invoke-interface {v6, v9}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v6, v14, Lpt1;->m:Lxy1;

    invoke-interface {v6, v9}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v9}, Ldb0;->r()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lrt1;->r:Lrt1;

    goto :goto_4

    :cond_e
    invoke-virtual {v12}, Lnt1;->x()Lcu1;

    move-result-object v6

    if-eq v10, v6, :cond_f

    sget-object v6, Lrt1;->n:Lrt1;

    goto :goto_4

    :cond_f
    sget-object v6, Lrt1;->y:Lrt1;

    :cond_10
    :goto_4
    sget-object v9, Lrt1;->r:Lrt1;

    invoke-static {v6, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_10

    :cond_11
    sget-object v10, Lrt1;->n:Lrt1;

    invoke-static {v6, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v4}, Log0;->h(Lcu1;)Lcu1;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v3, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_12
    sget-object v10, Lrt1;->y:Lrt1;

    invoke-static {v6, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v6, v10, :cond_23

    if-eq v6, v9, :cond_22

    iget-object v0, v6, Lrt1;->g:Lrb3;

    iget v1, v0, Lrb3;->a:I

    if-nez v1, :cond_13

    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_13
    iget-object v0, v0, Lrb3;->j:[Ljava/lang/Object;

    move/from16 v2, v16

    move v4, v2

    :goto_5
    if-ge v2, v1, :cond_21

    aget-object v5, v0, v2

    check-cast v5, Ltt1;

    move-object v6, v5

    check-cast v6, Li73;

    iget-object v6, v6, Li73;->j:Li73;

    iget-boolean v6, v6, Li73;->h:Z

    if-nez v6, :cond_14

    const-string v6, "visitChildren called on an unattached node"

    invoke-static {v6}, Lmc2;->y(Ljava/lang/String;)V

    :cond_14
    new-instance v6, Lrb3;

    const/16 v7, 0x10

    new-array v8, v7, [Li73;

    invoke-direct {v6, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    check-cast v5, Li73;

    iget-object v5, v5, Li73;->j:Li73;

    iget-object v7, v5, Li73;->w:Li73;

    if-nez v7, :cond_15

    invoke-static {v6, v5}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v6, v7}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_16
    :goto_6
    iget v5, v6, Lrb3;->a:I

    if-eqz v5, :cond_20

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v6, v5}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li73;

    iget v7, v5, Li73;->m:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_17

    invoke-static {v6, v5}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_6

    :cond_17
    :goto_7
    if-eqz v5, :cond_16

    iget v7, v5, Li73;->a:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1f

    move-object/from16 v7, v17

    :goto_8
    if-eqz v5, :cond_16

    instance-of v8, v5, Lcu1;

    if-eqz v8, :cond_18

    check-cast v5, Lcu1;

    invoke-interface {v3, v5}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1e

    move v4, v15

    goto :goto_b

    :cond_18
    iget v8, v5, Li73;->a:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1e

    instance-of v8, v5, Lp41;

    if-eqz v8, :cond_1e

    move-object v8, v5

    check-cast v8, Lp41;

    iget-object v8, v8, Lp41;->f:Li73;

    move/from16 v9, v16

    :goto_9
    if-eqz v8, :cond_1d

    iget v10, v8, Li73;->a:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_1c

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v15, :cond_19

    move-object v5, v8

    goto :goto_a

    :cond_19
    if-nez v7, :cond_1a

    new-instance v7, Lrb3;

    const/16 v10, 0x10

    new-array v11, v10, [Li73;

    invoke-direct {v7, v11}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-virtual {v7, v5}, Lrb3;->y(Ljava/lang/Object;)V

    move-object/from16 v5, v17

    :cond_1b
    invoke-virtual {v7, v8}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_1c
    :goto_a
    iget-object v8, v8, Li73;->w:Li73;

    goto :goto_9

    :cond_1d
    if-ne v9, v15, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {v7}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v5

    goto :goto_8

    :cond_1f
    iget-object v5, v5, Li73;->w:Li73;

    goto :goto_7

    :cond_20
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_21
    move/from16 v16, v4

    :goto_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v17

    :cond_23
    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v17

    :cond_24
    const-string v0, "invalid FocusDirection"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v17

    :cond_25
    move-object/from16 v5, v17

    :cond_26
    invoke-virtual {v13}, Lba;->getLayoutDirection()Lfl2;

    move-result-object v6

    new-instance v9, Lbc;

    invoke-direct {v9, v5, v0, v3, v11}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    if-ne v1, v15, :cond_27

    goto :goto_d

    :cond_27
    if-ne v1, v11, :cond_28

    :goto_d
    invoke-static {v4, v1, v9}, Lrb6;->t(Lcu1;ILbc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_28
    if-ne v1, v8, :cond_29

    goto :goto_e

    :cond_29
    if-ne v1, v7, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_2b

    goto :goto_e

    :cond_2b
    const/4 v0, 0x6

    if-ne v1, v0, :cond_2c

    :goto_e
    invoke-static {v1, v9, v4, v2}, Lkq2;->X(ILbc;Lcu1;Lk44;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2c
    const/4 v0, 0x7

    if-ne v1, v0, :cond_30

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2e

    if-ne v0, v15, :cond_2d

    move v7, v8

    goto :goto_f

    :cond_2d
    invoke-static {}, Luo1;->g()V

    return-object v17

    :cond_2e
    :goto_f
    invoke-static {v4}, Log0;->h(Lcu1;)Lcu1;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v7, v9, v0, v2}, Lkq2;->X(ILbc;Lcu1;Lk44;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2f
    :goto_10
    return-object v17

    :cond_30
    const/16 v0, 0x8

    if-ne v1, v0, :cond_3f

    invoke-static {v4}, Log0;->h(Lcu1;)Lcu1;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v1, v0, Li73;->j:Li73;

    iget-boolean v1, v1, Li73;->h:Z

    if-nez v1, :cond_31

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lmc2;->y(Ljava/lang/String;)V

    :cond_31
    iget-object v1, v0, Li73;->j:Li73;

    iget-object v1, v1, Li73;->q:Li73;

    invoke-static {v0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_3d

    iget-object v2, v0, Lum2;->M:Lah3;

    iget-object v2, v2, Lah3;->x:Li73;

    iget v2, v2, Li73;->m:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_3b

    :goto_12
    if-eqz v1, :cond_3b

    iget v2, v1, Li73;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_3a

    move-object v2, v1

    move-object/from16 v3, v17

    :goto_13
    if-eqz v2, :cond_3a

    instance-of v5, v2, Lcu1;

    if-eqz v5, :cond_33

    check-cast v2, Lcu1;

    invoke-virtual {v2}, Lcu1;->S0()Lpt1;

    move-result-object v5

    iget-boolean v5, v5, Lpt1;->g:Z

    if-eqz v5, :cond_32

    move-object v15, v2

    goto/16 :goto_18

    :cond_32
    const/16 v7, 0x10

    goto :goto_17

    :cond_33
    iget v5, v2, Li73;->a:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_32

    instance-of v5, v2, Lp41;

    if-eqz v5, :cond_32

    move-object v5, v2

    check-cast v5, Lp41;

    iget-object v5, v5, Lp41;->f:Li73;

    move/from16 v6, v16

    :goto_14
    if-eqz v5, :cond_38

    iget v7, v5, Li73;->a:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_34

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v15, :cond_35

    move-object v2, v5

    :cond_34
    const/16 v7, 0x10

    goto :goto_16

    :cond_35
    if-nez v3, :cond_36

    new-instance v3, Lrb3;

    const/16 v7, 0x10

    new-array v8, v7, [Li73;

    invoke-direct {v3, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    goto :goto_15

    :cond_36
    const/16 v7, 0x10

    :goto_15
    if-eqz v2, :cond_37

    invoke-virtual {v3, v2}, Lrb3;->y(Ljava/lang/Object;)V

    move-object/from16 v2, v17

    :cond_37
    invoke-virtual {v3, v5}, Lrb3;->y(Ljava/lang/Object;)V

    :goto_16
    iget-object v5, v5, Li73;->w:Li73;

    goto :goto_14

    :cond_38
    const/16 v7, 0x10

    if-ne v6, v15, :cond_39

    goto :goto_13

    :cond_39
    :goto_17
    invoke-static {v3}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v2

    goto :goto_13

    :cond_3a
    const/16 v7, 0x10

    iget-object v1, v1, Li73;->q:Li73;

    goto :goto_12

    :cond_3b
    const/16 v7, 0x10

    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v1, v0, Lum2;->M:Lah3;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lah3;->v:Lg25;

    goto/16 :goto_11

    :cond_3c
    move-object/from16 v1, v17

    goto/16 :goto_11

    :cond_3d
    move-object/from16 v15, v17

    :goto_18
    if-eqz v15, :cond_3e

    if-eq v15, v4, :cond_3e

    invoke-virtual {v9, v15}, Lbc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :cond_3e
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lbt1;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lcu1;
    .locals 2

    iget-object p0, p0, Lnt1;->j:Lcu1;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Li73;->h:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(IZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-object v1, p0, Lnt1;->r:Lcu1;

    invoke-static {v1, p1}, Lv70;->G(Lcu1;I)Lmy0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luo1;->g()V

    return p2

    :cond_1
    :goto_0
    move v0, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lnt1;->g(Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lnt1;->g(Z)Z

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lnt1;->r()V

    :cond_4
    return v0
.end method
