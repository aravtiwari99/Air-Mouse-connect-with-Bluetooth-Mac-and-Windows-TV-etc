.class public final synthetic Lw9;
.super Lnz1;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p7, p0, Lw9;->i:B

    invoke-direct/range {p0 .. p6}, Lnz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw9;->i:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v0, v0, Lta0;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lx94;

    iget-object v1, v0, Lx94;->g:Lku0;

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v0}, Lx94;->j()Log2;

    iget-object v0, v0, Lx94;->v:Lt51;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lt51;->x:Ljava/lang/Object;

    check-cast v1, Lfq0;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, v0, Lt51;->l:Ljava/lang/Object;

    check-cast v0, Liz4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "coroutineScope"

    invoke-static {v0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    check-cast v0, Lhu1;

    iget-object v0, v0, Lhu1;->C:Lcu1;

    invoke-static {v0}, Lcu1;->Z0(Lcu1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Ljt1;

    iget-object v1, v0, Ljt1;->r:Lib3;

    iget-object v4, v0, Ljt1;->n:Lib3;

    iget-object v5, v0, Ljt1;->g:Lnt1;

    invoke-virtual {v5}, Lnt1;->x()Lcu1;

    move-result-object v6

    sget-object v7, Lxt1;->a:Lxt1;

    const/16 v15, 0x8

    if-nez v6, :cond_7

    iget-object v6, v4, Lib3;->y:[Ljava/lang/Object;

    const-wide/16 v17, 0x80

    iget-object v8, v4, Lib3;->g:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    const/16 p0, 0x7

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v12, v8, v10

    move-object v11, v4

    not-long v3, v12

    shl-long v3, v3, p0

    and-long/2addr v3, v12

    and-long v3, v3, v21

    cmp-long v3, v3, v21

    if-eqz v3, :cond_5

    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    and-long v23, v12, v19

    cmp-long v16, v23, v17

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v4

    aget-object v16, v6, v16

    move-object/from16 v14, v16

    check-cast v14, Lct1;

    invoke-interface {v14, v7}, Lct1;->c0(Lxt1;)V

    :cond_3
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-ne v3, v15, :cond_14

    :cond_5
    if-eq v10, v9, :cond_14

    add-int/lit8 v10, v10, 0x1

    move-object v4, v11

    goto :goto_0

    :cond_6
    move-object v11, v4

    goto/16 :goto_8

    :cond_7
    move-object v11, v4

    const/16 p0, 0x7

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-boolean v3, v6, Li73;->h:Z

    if-eqz v3, :cond_14

    invoke-virtual {v1, v6}, Lib3;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Lcu1;->W0()V

    :cond_8
    invoke-virtual {v6}, Lcu1;->V0()Lxt1;

    move-result-object v3

    iget-object v4, v6, Li73;->j:Li73;

    iget-boolean v4, v4, Li73;->h:Z

    if-nez v4, :cond_9

    const-string v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, Lmc2;->y(Ljava/lang/String;)V

    :cond_9
    iget-object v4, v6, Li73;->j:Li73;

    invoke-static {v6}, Lk33;->V(Lo41;)Lum2;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_10

    iget-object v9, v6, Lum2;->M:Lah3;

    iget-object v9, v9, Lah3;->x:Li73;

    iget v9, v9, Li73;->m:I

    and-int/lit16 v9, v9, 0x1400

    if-eqz v9, :cond_e

    :goto_3
    if-eqz v4, :cond_e

    iget v9, v4, Li73;->a:I

    and-int/lit16 v10, v9, 0x1400

    if-eqz v10, :cond_d

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    :cond_a
    instance-of v9, v4, Lct1;

    if-eqz v9, :cond_d

    invoke-virtual {v11, v4}, Lib3;->r(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    const/4 v9, 0x1

    if-gt v8, v9, :cond_c

    move-object v9, v4

    check-cast v9, Lct1;

    invoke-interface {v9, v3}, Lct1;->c0(Lxt1;)V

    goto :goto_4

    :cond_c
    move-object v9, v4

    check-cast v9, Lct1;

    sget-object v10, Lxt1;->t:Lxt1;

    invoke-interface {v9, v10}, Lct1;->c0(Lxt1;)V

    :goto_4
    invoke-virtual {v11, v4}, Lib3;->q(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    iget-object v4, v4, Li73;->q:Li73;

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, Lum2;->o()Lum2;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v4, v6, Lum2;->M:Lah3;

    if-eqz v4, :cond_f

    iget-object v4, v4, Lah3;->v:Lg25;

    goto :goto_2

    :cond_f
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_10
    iget-object v3, v11, Lib3;->y:[Ljava/lang/Object;

    iget-object v4, v11, Lib3;->g:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_14

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_6
    aget-wide v9, v4, v8

    not-long v12, v9

    shl-long v12, v12, p0

    and-long/2addr v12, v9

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_13

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_12

    and-long v24, v9, v19

    cmp-long v14, v24, v17

    if-gez v14, :cond_11

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, Lct1;

    invoke-interface {v14, v7}, Lct1;->c0(Lxt1;)V

    :cond_11
    shr-long/2addr v9, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_12
    if-ne v12, v15, :cond_14

    :cond_13
    if-eq v8, v6, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_14
    :goto_8
    invoke-virtual {v5}, Lnt1;->x()Lcu1;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v5, Lnt1;->r:Lcu1;

    invoke-virtual {v3}, Lcu1;->V0()Lxt1;

    move-result-object v3

    if-ne v3, v7, :cond_16

    :cond_15
    invoke-virtual {v5}, Lnt1;->r()V

    :cond_16
    invoke-virtual {v1}, Lib3;->y()V

    invoke-virtual {v11}, Lib3;->y()V

    const/4 v14, 0x1

    const/4 v14, 0x0

    iput-boolean v14, v0, Ljt1;->v:Z

    return-object v2

    :pswitch_2
    check-cast v0, Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_17

    invoke-static {v0}, Lt70;->n(Landroid/view/View;)V

    :cond_17
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_19

    invoke-static {v0}, Lhy3;->g(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {v1, v0}, Lrk4;->U(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Lrk4;

    move-result-object v3

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
