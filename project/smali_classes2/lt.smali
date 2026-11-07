.class public final synthetic Llt;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh02;Lvc0;Llr4;Lw83;)V
    .locals 0

    const/4 p4, 0x6

    iput-byte p4, p0, Llt;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt;->t:Ljava/lang/Object;

    iput-object p2, p0, Llt;->a:Ljava/lang/Object;

    iput-object p3, p0, Llt;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Llt;->j:B

    iput-object p1, p0, Llt;->t:Ljava/lang/Object;

    iput-object p2, p0, Llt;->a:Ljava/lang/Object;

    iput-object p3, p0, Llt;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbz1;Lez3;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    const/16 p3, 0x8

    iput-byte p3, p0, Llt;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt;->t:Ljava/lang/Object;

    iput-object p2, p0, Llt;->a:Ljava/lang/Object;

    iput-object p4, p0, Llt;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lox0;Landroid/content/Context;Lxy1;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Llt;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt;->a:Ljava/lang/Object;

    iput-object p2, p0, Llt;->t:Ljava/lang/Object;

    iput-object p3, p0, Llt;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Llt;->j:B

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v7, Log5;->g:Log5;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Llt;->m:Ljava/lang/Object;

    iget-object v10, v0, Llt;->a:Ljava/lang/Object;

    iget-object v0, v0, Llt;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lxy1;

    check-cast v10, Ljava/util/List;

    check-cast v9, Lst4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_1

    move-object v5, v3

    check-cast v5, Lo04;

    invoke-virtual {v9, v6}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v6, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lpw5;->R()V

    throw v8

    :cond_2
    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_0
    check-cast v10, Lox0;

    check-cast v0, Landroid/content/Context;

    check-cast v9, Lxy1;

    new-instance v1, Lmt;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v9, v8, v2}, Lmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v10, v8, v1, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v7

    :pswitch_1
    check-cast v0, Lxl2;

    check-cast v10, Ljd3;

    check-cast v9, Lob3;

    iget-object v1, v0, Lxl2;->v:Lew4;

    invoke-virtual {v1}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl2;

    iget-object v1, v1, Lvl2;->g:Lq04;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lnp3;->t(Lnp3;)[B

    move-result-object v1

    iget-object v0, v0, Lxl2;->l:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :goto_1
    if-eqz v6, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljd3;->x()V

    :goto_2
    return-object v7

    :pswitch_2
    check-cast v0, Lz14;

    check-cast v10, Lob3;

    check-cast v9, Lob3;

    invoke-interface {v10}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljz3;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lde6;->y(Ljz3;)Llz3;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v8

    :goto_3
    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz3;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lde6;->y(Ljz3;)Llz3;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v8

    :goto_4
    if-eqz v1, :cond_7

    iget-wide v9, v1, Llz3;->v:J

    goto :goto_5

    :cond_7
    move-wide v9, v2

    :goto_5
    if-eqz v4, :cond_8

    iget-wide v2, v4, Llz3;->v:J

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_a

    const/4 v5, 0x2

    if-ne v7, v5, :cond_9

    long-to-double v7, v9

    long-to-double v2, v2

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v9

    cmpl-double v2, v7, v2

    if-lez v2, :cond_a

    filled-new-array {v4, v1}, [Llz3;

    move-result-object v0

    invoke-static {v0}, Lpr;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-static {}, Lup;->y()V

    goto :goto_7

    :cond_a
    sget-object v2, Lz14;->j:Lz14;

    sget-object v3, Lpi1;->j:Lpi1;

    if-ne v0, v2, :cond_c

    if-eqz v1, :cond_b

    invoke-static {v1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v3

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_b

    invoke-static {v4}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    new-array v1, v6, [Llz3;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Llz3;

    :goto_7
    return-object v8

    :pswitch_3
    check-cast v0, Lc02;

    check-cast v10, Lpr4;

    check-cast v9, Lcm3;

    if-eqz v0, :cond_d

    invoke-virtual {v10, v0}, Lpr4;->r(Lc02;)I

    move-result v0

    iget v1, v10, Lpr4;->z:I

    sub-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lpr4;->g(I)V

    :cond_d
    iget v0, v10, Lpr4;->z:I

    invoke-static {v10, v8, v0, v8}, Lxc6;->n(Lpr4;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio0;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lio0;->y:Ljava/lang/Integer;

    goto :goto_8

    :cond_e
    move-object v1, v8

    :goto_8
    invoke-interface {v9, v1}, Lcm3;->n(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v2}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio0;

    invoke-static {v2}, Lcj0;->g0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget v3, v3, Lio0;->g:I

    new-instance v4, Lio0;

    invoke-direct {v4, v3, v8, v1}, Lio0;-><init>(ILhg6;Ljava/lang/Integer;)V

    invoke-static {v4}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcj0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_10
    :goto_9
    new-instance v1, Lgo0;

    invoke-static {v0, v2}, Lcj0;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v9}, Lcm3;->l()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lgo0;-><init>(Ljava/util/List;Z)V

    return-object v1

    :pswitch_4
    check-cast v0, Lxo4;

    check-cast v10, Lox0;

    check-cast v9, Lxo4;

    iget-object v0, v0, Lxo4;->n:Lp8;

    iget-object v0, v0, Lp8;->n:Ljava/lang/Object;

    check-cast v0, Lxy1;

    sget-object v1, Lyo4;->t:Lyo4;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lv63;

    const/4 v1, 0x6

    invoke-direct {v0, v9, v8, v1}, Lv63;-><init>(Lxo4;Lmu0;B)V

    invoke-static {v10, v8, v0, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    check-cast v0, Lbz1;

    check-cast v10, Lu54;

    check-cast v9, Li72;

    iget-object v1, v10, Lu54;->j:Ljava/lang/Object;

    check-cast v1, Lzy2;

    iget-object v2, v1, Lzy2;->z:Lhb3;

    if-nez v2, :cond_12

    sget-object v2, Lee4;->g:[J

    new-instance v2, Lhb3;

    invoke-direct {v2}, Lhb3;-><init>()V

    iput-object v2, v1, Lzy2;->z:Lhb3;

    :cond_12
    invoke-virtual {v2, v9}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    new-instance v3, Lxy2;

    invoke-direct {v3, v1}, Lxy2;-><init>(Lzy2;)V

    invoke-virtual {v2, v9, v3}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lxy2;

    iput-boolean v6, v3, Lxy2;->j:Z

    invoke-interface {v0, v3, v9}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_6
    check-cast v0, Lxy1;

    check-cast v10, Lmy1;

    check-cast v9, Lob3;

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ltx4;->Y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    move-object v8, v1

    :goto_a
    invoke-interface {v0, v8}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Lmy1;->g()Ljava/lang/Object;

    return-object v7

    :pswitch_7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v10, Lbz1;

    check-cast v9, Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_15

    const/16 v1, 0x13

    :try_start_0
    invoke-virtual {v9, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_15
    const-string v0, "profile"

    const-string v1, "close"

    invoke-interface {v10, v0, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_8
    check-cast v0, Lrf4;

    check-cast v10, Lob3;

    check-cast v9, Lbw4;

    invoke-interface {v10}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, v0, Lrf4;->j:Lb31;

    invoke-virtual {v0}, Lb31;->y()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    goto :goto_b

    :cond_16
    move v5, v6

    :cond_17
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v1, v0

    check-cast v1, Lh02;

    check-cast v10, Lvc0;

    check-cast v9, Llr4;

    iget-object v2, v1, Lh02;->M:Lpo0;

    iget-object v3, v2, Lpo0;->y:Lvc0;

    :try_start_1
    iput-object v10, v2, Lpo0;->y:Lvc0;

    iget-object v4, v1, Lh02;->G:Llr4;

    iget-object v5, v1, Lh02;->i:[I

    iget-object v10, v1, Lh02;->o:Lha3;

    iput-object v8, v1, Lh02;->i:[I

    iput-object v8, v1, Lh02;->o:Lha3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v9, v1, Lh02;->G:Llr4;

    iget-boolean v9, v2, Lpo0;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v6, v2, Lpo0;->v:Z

    invoke-virtual {v1, v8, v8}, Lh02;->B(Ltr3;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-boolean v9, v2, Lpo0;->v:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object v4, v1, Lh02;->G:Llr4;

    iput-object v5, v1, Lh02;->i:[I

    iput-object v10, v1, Lh02;->o:Lha3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v3, v2, Lpo0;->y:Lvc0;

    return-object v7

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_6
    iput-boolean v9, v2, Lpo0;->v:Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_c
    :try_start_7
    iput-object v4, v1, Lh02;->G:Llr4;

    iput-object v5, v1, Lh02;->i:[I

    iput-object v10, v1, Lh02;->o:Lha3;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    iput-object v3, v2, Lpo0;->y:Lvc0;

    throw v0

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    check-cast v10, Lxy1;

    check-cast v9, Lob3;

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v0, ""

    invoke-interface {v9, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_18
    const-string v1, "Back"

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    if-gez v1, :cond_19

    goto :goto_e

    :cond_19
    move v6, v1

    :goto_e
    invoke-static {v0, v6}, Ltx4;->n0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_1b

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_f
    return-object v7

    :pswitch_b
    check-cast v0, Lyl0;

    check-cast v10, Lx03;

    check-cast v9, Lob3;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Lue5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_10

    :cond_1c
    move v5, v6

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v9, v2}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v10, v1}, Lx03;->g(Ljava/lang/Object;)V

    :cond_1d
    return-object v7

    :pswitch_c
    move-object v11, v0

    check-cast v11, Lqt0;

    check-cast v10, Loh5;

    check-cast v9, Ls60;

    iget-object v0, v11, Lqt0;->A:Lq64;

    :goto_11
    iget-object v1, v0, Lq64;->t:Ljava/lang/Object;

    check-cast v1, Lrb3;

    iget v4, v1, Lrb3;->a:I

    if-eqz v4, :cond_20

    if-eqz v4, :cond_1f

    add-int/lit8 v4, v4, -0x1

    iget-object v1, v1, Lrb3;->j:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Lot0;

    iget-object v1, v1, Lot0;->g:Ln60;

    invoke-virtual {v1}, Ln60;->g()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lk44;

    if-nez v12, :cond_1e

    move v1, v5

    goto :goto_12

    :cond_1e
    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v17}, Lqt0;->S0(Lqt0;Lk44;JJI)Z

    move-result v1

    :goto_12
    if-eqz v1, :cond_20

    iget-object v1, v0, Lq64;->t:Ljava/lang/Object;

    check-cast v1, Lrb3;

    iget v4, v1, Lrb3;->a:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot0;

    iget-object v1, v1, Lot0;->y:Lib0;

    invoke-virtual {v1, v7}, Lib0;->j(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    const-string v0, "MutableVector is empty."

    invoke-static {v0}, Ll0;->s(Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_13

    :cond_20
    iget-boolean v0, v11, Lqt0;->B:Z

    if-eqz v0, :cond_21

    iget-object v0, v11, Lqt0;->e:Lbg4;

    invoke-virtual {v0}, Lbg4;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lk44;

    if-eqz v12, :cond_21

    const-wide/16 v15, 0x0

    const/16 v17, 0x3

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v17}, Lqt0;->S0(Lqt0;Lk44;JJI)Z

    move-result v0

    if-ne v0, v5, :cond_21

    iput-boolean v6, v11, Lqt0;->B:Z

    :cond_21
    invoke-virtual {v11, v9, v2, v3}, Lqt0;->Q0(Ls60;J)F

    move-result v0

    iput v0, v10, Loh5;->v:F

    :goto_13
    return-object v7

    :pswitch_d
    check-cast v0, Ljc0;

    check-cast v10, Lv42;

    check-cast v9, Lt5;

    iget-object v0, v0, Ljc0;->y:Lhb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lv42;->g()Ljava/util/List;

    move-result-object v1

    iget-object v2, v9, Lt5;->t:La92;

    iget-object v2, v2, La92;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lhb6;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lp60;

    check-cast v10, Lgh3;

    check-cast v9, Lp2;

    invoke-static {v0, v10, v9}, Lp60;->Q0(Lp60;Lgh3;Lp2;)Lk44;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v1, v0, Lp60;->o:Lqt0;

    iget-wide v3, v1, Lqt0;->C:J

    const-wide/16 v5, -0x1

    invoke-static {v3, v4, v5, v6}, Lqe2;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, Lpc2;->r(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v1}, Lqt0;->R0()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lqt0;->U0(Lk44;JJ)J

    move-result-wide v0

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lk44;->t(J)Lk44;

    move-result-object v8

    :cond_23
    return-object v8

    :pswitch_f
    check-cast v0, Lrt;

    check-cast v10, Lox0;

    check-cast v9, Lda3;

    new-instance v1, Lns;

    invoke-direct {v1, v10, v9, v6}, Lns;-><init>(Lox0;Lda3;B)V

    iget-object v2, v0, Lrt;->y:Lox0;

    new-instance v3, Lb8;

    invoke-direct {v3, v0, v1, v8, v4}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v2, v8, v3, v4}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
