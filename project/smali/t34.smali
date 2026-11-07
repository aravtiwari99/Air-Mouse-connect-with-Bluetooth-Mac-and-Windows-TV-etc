.class public final synthetic Lt34;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-byte p1, p0, Lt34;->j:B

    iput-object p3, p0, Lt34;->a:Ljava/lang/Object;

    iput p2, p0, Lt34;->t:I

    iput-object p4, p0, Lt34;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lt34;->j:B

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lt34;->m:Ljava/lang/Object;

    iget v5, v0, Lt34;->t:I

    iget-object v0, v0, Lt34;->a:Ljava/lang/Object;

    sget-object v6, Log5;->g:Log5;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lnf4;

    check-cast v4, Lus3;

    move-object/from16 v1, p1

    check-cast v1, Lts3;

    iget-object v7, v0, Lnf4;->o:Lrf4;

    iget-object v7, v7, Lrf4;->g:Lqp3;

    invoke-virtual {v7}, Lqp3;->d()I

    move-result v7

    if-gez v7, :cond_0

    move v7, v3

    :cond_0
    if-le v7, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    neg-int v5, v5

    iget-boolean v0, v0, Lnf4;->f:Z

    if-eqz v0, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    iput-boolean v2, v1, Lts3;->j:Z

    invoke-static {v1, v4, v7, v5}, Lts3;->q(Lts3;Lus3;II)V

    iput-boolean v3, v1, Lts3;->j:Z

    return-object v6

    :pswitch_0
    check-cast v0, Lu34;

    check-cast v4, Lta3;

    move-object/from16 v1, p1

    check-cast v1, Lso0;

    iget v7, v0, Lu34;->v:I

    if-ne v7, v5, :cond_c

    iget-object v7, v0, Lu34;->x:Lta3;

    invoke-static {v4, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    instance-of v7, v1, Lyo0;

    if-eqz v7, :cond_c

    iget-object v7, v4, Lta3;->g:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    move v9, v3

    :goto_3
    aget-wide v10, v7, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_b

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v3

    :goto_4
    if-ge v14, v12, :cond_a

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_8

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    iget-object v2, v4, Lta3;->y:[Ljava/lang/Object;

    aget-object v2, v2, v15

    iget-object v3, v4, Lta3;->r:[I

    aget v3, v3, v15

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    move/from16 p0, v13

    move-object v13, v1

    check-cast v13, Lyo0;

    move-object/from16 p1, v1

    iget-object v1, v13, Lyo0;->c:Lhb3;

    invoke-static {v1, v2, v0}, Lxq2;->e(Lhb3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v18, v3

    instance-of v3, v2, Lz51;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lz51;

    invoke-virtual {v1, v3}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v13, Lyo0;->s:Lhb3;

    invoke-static {v1, v3}, Lxq2;->A(Lhb3;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lu34;->l:Lhb3;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    move-object/from16 p1, v1

    move/from16 v18, v3

    move/from16 p0, v13

    :cond_7
    :goto_6
    if-eqz v18, :cond_9

    invoke-virtual {v4, v15}, Lta3;->x(I)V

    goto :goto_7

    :cond_8
    move-object/from16 p1, v1

    move/from16 p0, v13

    :cond_9
    :goto_7
    shr-long v10, v10, p0

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 p1, v1

    move v1, v13

    if-ne v12, v1, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 p1, v1

    :goto_8
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_c
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
