.class public final Lgk1;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:[J

.field public b:Z

.field public c:I

.field public i:J

.field public m:I

.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;

.field public w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lgk1;->t:B

    iput-object p1, p0, Lgk1;->u:Ljava/lang/Object;

    invoke-direct {p0, p2}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte v0, p0, Lgk1;->t:B

    iget-object p0, p0, Lgk1;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgk1;

    check-cast p0, Lqi5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lgk1;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lgk1;->s:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgk1;

    check-cast p0, Lge4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lgk1;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lgk1;->s:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgk1;

    check-cast p0, Lhk1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgk1;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lgk1;->s:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lgk1;

    check-cast p0, Lhk1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgk1;-><init>(Ljava/lang/Object;Lmu0;B)V

    iput-object p2, v0, Lgk1;->s:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgk1;->t:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lck4;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lgk1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lgk1;

    invoke-virtual {p0, v1}, Lgk1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lgk1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lgk1;

    invoke-virtual {p0, v1}, Lgk1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lgk1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lgk1;

    invoke-virtual {p0, v1}, Lgk1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lgk1;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lgk1;

    invoke-virtual {p0, v1}, Lgk1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgk1;->t:B

    sget-object v2, Log5;->g:Log5;

    iget-object v8, v0, Lgk1;->u:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lpx0;->j:Lpx0;

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lgk1;->b:Z

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    iget v1, v0, Lgk1;->c:I

    iget v8, v0, Lgk1;->w:I

    iget-wide v9, v0, Lgk1;->i:J

    const-wide/16 v17, 0x80

    iget v3, v0, Lgk1;->q:I

    iget v4, v0, Lgk1;->m:I

    const-wide/16 v19, 0xff

    iget-object v5, v0, Lgk1;->a:[J

    iget-object v6, v0, Lgk1;->p:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    const/16 v21, 0x7

    iget-object v7, v0, Lgk1;->s:Ljava/lang/Object;

    check-cast v7, Lck4;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v10}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_3

    :cond_1
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lgk1;->s:Ljava/lang/Object;

    check-cast v1, Lck4;

    check-cast v8, Lqi5;

    iget-object v3, v8, Lqi5;->j:Lhb3;

    iget-object v4, v3, Lhb3;->r:[Ljava/lang/Object;

    iget-object v3, v3, Lhb3;->g:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    move v6, v14

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long/2addr v9, v15

    cmp-long v9, v9, v15

    if-eqz v9, :cond_4

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move-wide/from16 v24, v7

    move v8, v9

    move-wide/from16 v9, v24

    move/from16 v24, v5

    move-object v5, v3

    move v3, v6

    move-object v6, v4

    move/from16 v4, v24

    move-object v7, v1

    move v1, v14

    :goto_1
    if-ge v1, v8, :cond_3

    and-long v22, v9, v19

    cmp-long v22, v22, v17

    if-gez v22, :cond_2

    shl-int/lit8 v2, v3, 0x3

    add-int/2addr v2, v1

    aget-object v2, v6, v2

    iput-object v7, v0, Lgk1;->s:Ljava/lang/Object;

    iput-object v6, v0, Lgk1;->p:Ljava/lang/Object;

    iput-object v5, v0, Lgk1;->a:[J

    iput v4, v0, Lgk1;->m:I

    iput v3, v0, Lgk1;->q:I

    iput-wide v9, v0, Lgk1;->i:J

    iput v8, v0, Lgk1;->w:I

    iput v1, v0, Lgk1;->c:I

    iput-boolean v12, v0, Lgk1;->b:Z

    invoke-virtual {v7, v0, v2}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    move-object v2, v11

    goto :goto_3

    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    add-int/2addr v1, v12

    goto :goto_1

    :cond_3
    if-ne v8, v13, :cond_5

    move-object v1, v6

    move v6, v3

    move-object v3, v5

    move v5, v4

    move-object v4, v1

    move-object v1, v7

    :cond_4
    if-eq v6, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    iget-boolean v1, v0, Lgk1;->b:Z

    if-eqz v1, :cond_7

    if-ne v1, v12, :cond_6

    iget v1, v0, Lgk1;->c:I

    iget v3, v0, Lgk1;->w:I

    iget-wide v4, v0, Lgk1;->i:J

    iget v6, v0, Lgk1;->q:I

    iget v7, v0, Lgk1;->m:I

    iget-object v8, v0, Lgk1;->a:[J

    iget-object v9, v0, Lgk1;->p:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-object v10, v0, Lgk1;->s:Ljava/lang/Object;

    check-cast v10, Lck4;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v10}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lgk1;->s:Ljava/lang/Object;

    check-cast v1, Lck4;

    check-cast v8, Lge4;

    iget-object v3, v8, Lge4;->j:Lib3;

    iget-object v4, v3, Lib3;->y:[Ljava/lang/Object;

    iget-object v3, v3, Lib3;->g:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move v6, v14

    :goto_4
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long/2addr v9, v15

    cmp-long v9, v9, v15

    if-eqz v9, :cond_a

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move-object v10, v1

    move v1, v14

    move-wide/from16 v24, v7

    move-object v8, v3

    move v7, v5

    move v3, v9

    move-object v9, v4

    move-wide/from16 v4, v24

    :goto_5
    if-ge v1, v3, :cond_9

    and-long v22, v4, v19

    cmp-long v22, v22, v17

    if-gez v22, :cond_8

    shl-int/lit8 v2, v6, 0x3

    add-int/2addr v2, v1

    aget-object v2, v9, v2

    iput-object v10, v0, Lgk1;->s:Ljava/lang/Object;

    iput-object v9, v0, Lgk1;->p:Ljava/lang/Object;

    iput-object v8, v0, Lgk1;->a:[J

    iput v7, v0, Lgk1;->m:I

    iput v6, v0, Lgk1;->q:I

    iput-wide v4, v0, Lgk1;->i:J

    iput v3, v0, Lgk1;->w:I

    iput v1, v0, Lgk1;->c:I

    iput-boolean v12, v0, Lgk1;->b:Z

    invoke-virtual {v10, v0, v2}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    move-object v2, v11

    goto :goto_7

    :cond_8
    :goto_6
    shr-long/2addr v4, v13

    add-int/2addr v1, v12

    goto :goto_5

    :cond_9
    if-ne v3, v13, :cond_b

    move v5, v7

    move-object v3, v8

    move-object v4, v9

    move-object v1, v10

    :cond_a
    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    return-object v2

    :pswitch_1
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    iget-boolean v1, v0, Lgk1;->b:Z

    if-eqz v1, :cond_d

    if-ne v1, v12, :cond_c

    iget v1, v0, Lgk1;->c:I

    iget v3, v0, Lgk1;->w:I

    iget-wide v4, v0, Lgk1;->i:J

    iget v6, v0, Lgk1;->q:I

    iget v7, v0, Lgk1;->m:I

    iget-object v8, v0, Lgk1;->a:[J

    iget-object v9, v0, Lgk1;->p:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-object v10, v0, Lgk1;->s:Ljava/lang/Object;

    check-cast v10, Lck4;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v10}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lgk1;->s:Ljava/lang/Object;

    check-cast v1, Lck4;

    check-cast v8, Lhk1;

    iget-object v3, v8, Lhk1;->t:Lhb3;

    iget-object v4, v3, Lhb3;->y:[Ljava/lang/Object;

    iget-object v3, v3, Lhb3;->g:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_11

    move v6, v14

    :goto_8
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long/2addr v9, v15

    cmp-long v9, v9, v15

    if-eqz v9, :cond_10

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move-object v10, v1

    move v1, v14

    move-wide/from16 v24, v7

    move-object v8, v3

    move v7, v5

    move v3, v9

    move-object v9, v4

    move-wide/from16 v4, v24

    :goto_9
    if-ge v1, v3, :cond_f

    and-long v22, v4, v19

    cmp-long v22, v22, v17

    if-gez v22, :cond_e

    shl-int/lit8 v2, v6, 0x3

    add-int/2addr v2, v1

    aget-object v2, v9, v2

    iput-object v10, v0, Lgk1;->s:Ljava/lang/Object;

    iput-object v9, v0, Lgk1;->p:Ljava/lang/Object;

    iput-object v8, v0, Lgk1;->a:[J

    iput v7, v0, Lgk1;->m:I

    iput v6, v0, Lgk1;->q:I

    iput-wide v4, v0, Lgk1;->i:J

    iput v3, v0, Lgk1;->w:I

    iput v1, v0, Lgk1;->c:I

    iput-boolean v12, v0, Lgk1;->b:Z

    invoke-virtual {v10, v0, v2}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    move-object v2, v11

    goto :goto_b

    :cond_e
    :goto_a
    shr-long/2addr v4, v13

    add-int/2addr v1, v12

    goto :goto_9

    :cond_f
    if-ne v3, v13, :cond_11

    move v5, v7

    move-object v3, v8

    move-object v4, v9

    move-object v1, v10

    :cond_10
    if-eq v6, v5, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    :goto_b
    return-object v2

    :pswitch_2
    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    iget-boolean v1, v0, Lgk1;->b:Z

    if-eqz v1, :cond_13

    if-ne v1, v12, :cond_12

    iget v1, v0, Lgk1;->c:I

    iget v3, v0, Lgk1;->w:I

    iget-wide v4, v0, Lgk1;->i:J

    iget v6, v0, Lgk1;->q:I

    iget v7, v0, Lgk1;->m:I

    iget-object v8, v0, Lgk1;->a:[J

    iget-object v9, v0, Lgk1;->p:Ljava/lang/Object;

    check-cast v9, Lhk1;

    iget-object v10, v0, Lgk1;->s:Ljava/lang/Object;

    check-cast v10, Lck4;

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    invoke-static {v10}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_f

    :cond_13
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lgk1;->s:Ljava/lang/Object;

    check-cast v1, Lck4;

    check-cast v8, Lhk1;

    iget-object v3, v8, Lhk1;->t:Lhb3;

    iget-object v3, v3, Lhb3;->g:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_17

    move v5, v14

    :goto_c
    aget-wide v6, v3, v5

    not-long v9, v6

    shl-long v9, v9, v21

    and-long/2addr v9, v6

    and-long/2addr v9, v15

    cmp-long v9, v9, v15

    if-eqz v9, :cond_16

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move-object v10, v8

    move-object v8, v3

    move v3, v9

    move-object v9, v10

    move-object v10, v1

    move v1, v14

    move-wide/from16 v24, v6

    move v7, v4

    move v6, v5

    move-wide/from16 v4, v24

    :goto_d
    if-ge v1, v3, :cond_15

    and-long v22, v4, v19

    cmp-long v22, v22, v17

    if-gez v22, :cond_14

    shl-int/lit8 v2, v6, 0x3

    add-int/2addr v2, v1

    new-instance v13, Lk13;

    iget-object v14, v9, Lhk1;->t:Lhb3;

    iget-object v15, v14, Lhb3;->y:[Ljava/lang/Object;

    aget-object v15, v15, v2

    iget-object v14, v14, Lhb3;->r:[Ljava/lang/Object;

    aget-object v2, v14, v2

    invoke-direct {v13, v15, v2}, Lk13;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v0, Lgk1;->s:Ljava/lang/Object;

    iput-object v9, v0, Lgk1;->p:Ljava/lang/Object;

    iput-object v8, v0, Lgk1;->a:[J

    iput v7, v0, Lgk1;->m:I

    iput v6, v0, Lgk1;->q:I

    iput-wide v4, v0, Lgk1;->i:J

    iput v3, v0, Lgk1;->w:I

    iput v1, v0, Lgk1;->c:I

    iput-boolean v12, v0, Lgk1;->b:Z

    invoke-virtual {v10, v0, v13}, Lck4;->r(Lmu0;Ljava/lang/Object;)V

    move-object v2, v11

    goto :goto_f

    :cond_14
    :goto_e
    shr-long/2addr v4, v13

    add-int/2addr v1, v12

    goto :goto_d

    :cond_15
    if-ne v3, v13, :cond_17

    move v5, v6

    move v4, v7

    move-object v3, v8

    move-object v8, v9

    move-object v1, v10

    :cond_16
    if-eq v5, v4, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_17
    :goto_f
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
