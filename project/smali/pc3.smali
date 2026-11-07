.class public final synthetic Lpc3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lpc3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v0, v0, Lpc3;->j:B

    const/16 v1, 0x64

    const/16 v2, 0x96

    const/16 v3, 0xfa

    const/4 v4, 0x7

    const/16 v5, 0x12c

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x2

    sget-object v10, Log5;->g:Log5;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lum2;

    invoke-virtual {v0}, Lum2;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v12}, Lum2;->W(Z)V

    :cond_0
    return-object v10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lum2;

    invoke-virtual {v0}, Lum2;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v12}, Lum2;->W(Z)V

    :cond_1
    return-object v10

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lum2;

    invoke-virtual {v0}, Lum2;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lum2;->H()V

    :cond_2
    return-object v10

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lum2;

    invoke-virtual {v0}, Lum2;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, v12, v4}, Lum2;->X(Lum2;ZI)V

    :cond_3
    return-object v10

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lum2;

    invoke-virtual {v0}, Lum2;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v12, v4}, Lum2;->V(Lum2;ZI)V

    :cond_4
    return-object v10

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ltr3;

    sget v1, Lbd;->g:I

    sget-object v1, Lsa;->y:Lvf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, La11;->e(Ltr3;Lj14;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    sget-object v1, Lhp0;->j:Lvf1;

    invoke-static {v0, v1}, La11;->e(Ltr3;Lj14;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lj51;

    sget-object v1, Lkn3;->g:Lvf1;

    invoke-static {v0, v1}, La11;->e(Ltr3;Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn3;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lub;

    iget-wide v5, v0, Ljn3;->g:J

    iget-object v7, v0, Ljn3;->y:Lbo3;

    invoke-direct/range {v2 .. v7}, Lub;-><init>(Landroid/content/Context;Lj51;JLbo3;)V

    move-object v11, v2

    :goto_0
    return-object v11

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lui3;

    invoke-virtual {v0}, Lui3;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lui3;->j:Lti3;

    invoke-interface {v0}, Lti3;->N()V

    :cond_6
    return-object v10

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ln22;

    instance-of v1, v0, Lgo5;

    if-nez v1, :cond_8

    instance-of v1, v0, Lk52;

    if-nez v1, :cond_8

    instance-of v1, v0, Lax0;

    if-nez v1, :cond_8

    instance-of v0, v0, Ljp;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move v6, v12

    :cond_8
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ln22;

    instance-of v1, v0, Lnw;

    if-nez v1, :cond_a

    instance-of v0, v0, Le4;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move v6, v12

    :cond_a
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ln22;

    instance-of v0, v0, Le4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lgh3;

    iget-object v0, v0, Lgh3;->a0:Lon3;

    if-eqz v0, :cond_b

    check-cast v0, La42;

    invoke-virtual {v0}, La42;->r()V

    :cond_b
    return-object v10

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lgh3;

    iget-object v1, v0, Lgh3;->B:Lum2;

    :try_start_0
    invoke-virtual {v0}, Lgh3;->A()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v6}, Lgh3;->z1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_c
    :goto_3
    return-object v10

    :goto_4
    invoke-virtual {v1, v0}, Lum2;->a0(Ljava/lang/Throwable;)V

    throw v11

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lfc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfc3;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12, v11, v7}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v0

    new-instance v1, Lm92;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, Lm92;-><init>(B)V

    sget-object v3, Lyj1;->g:Lte5;

    new-instance v3, Lwj1;

    invoke-direct {v3, v1, v9}, Lwj1;-><init>(Lxy1;B)V

    new-instance v1, Ldm1;

    new-instance v13, Lmc5;

    new-instance v15, Lvq4;

    invoke-direct {v15, v3, v0}, Lvq4;-><init>(Lxy1;Lno1;)V

    const/16 v18, 0x0

    const/16 v19, 0x7d

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v1, v13}, Ldm1;-><init>(Lmc5;)V

    invoke-static {v2, v12, v11, v8}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v0

    invoke-static {v0, v9}, Lyj1;->x(Lno1;I)Ldm1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldm1;->g(Ldm1;)Ldm1;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v11, v8}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v0

    new-instance v3, Lm92;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lm92;-><init>(B)V

    sget-object v4, Lyj1;->g:Lte5;

    new-instance v4, Lwj1;

    invoke-direct {v4, v3, v12}, Lwj1;-><init>(Lxy1;B)V

    new-instance v3, Lek1;

    new-instance v12, Lmc5;

    new-instance v14, Lvq4;

    invoke-direct {v14, v4, v0}, Lvq4;-><init>(Lxy1;Lno1;)V

    const/16 v17, 0x0

    const/16 v18, 0x7d

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v3, v12}, Lek1;-><init>(Lmc5;)V

    invoke-static {v2, v1, v11, v8}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v0

    invoke-static {v0, v9}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lek1;->g(Lek1;)Lek1;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f4

    invoke-static {v0, v12, v11, v7}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v0

    new-instance v1, Lpc3;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lpc3;-><init>(B)V

    sget-object v2, Lyj1;->g:Lte5;

    new-instance v2, Lwj1;

    invoke-direct {v2, v1, v9}, Lwj1;-><init>(Lxy1;B)V

    new-instance v1, Ldm1;

    new-instance v13, Lmc5;

    new-instance v15, Lvq4;

    invoke-direct {v15, v2, v0}, Lvq4;-><init>(Lxy1;Lno1;)V

    const/16 v18, 0x0

    const/16 v19, 0x7d

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v1, v13}, Ldm1;-><init>(Lmc5;)V

    const/16 v0, 0x15e

    invoke-static {v0, v12, v11, v8}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v0

    invoke-static {v0, v9}, Lyj1;->x(Lno1;I)Ldm1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldm1;->g(Ldm1;)Ldm1;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v12, v11, v7}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v0

    invoke-static {v0, v9}, Lyj1;->x(Lno1;I)Ldm1;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v12, v11, v7}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v0

    invoke-static {v0, v9}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lih;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x190

    invoke-static {v0, v1, v11, v8}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v0

    new-instance v1, Lpc3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lpc3;-><init>(B)V

    sget-object v2, Lyj1;->g:Lte5;

    new-instance v2, Lwj1;

    invoke-direct {v2, v1, v12}, Lwj1;-><init>(Lxy1;B)V

    new-instance v1, Lek1;

    new-instance v12, Lmc5;

    new-instance v14, Lvq4;

    invoke-direct {v14, v2, v0}, Lvq4;-><init>(Lxy1;Lno1;)V

    const/16 v17, 0x0

    const/16 v18, 0x7d

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmc5;-><init>(Lhn1;Lvq4;Lwc0;Lae4;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v1, v12}, Lek1;-><init>(Lmc5;)V

    const/16 v0, 0xc8

    invoke-static {v5, v0, v11, v8}, Lm50;->e0(IILcg1;I)Lqe5;

    move-result-object v0

    invoke-static {v0, v9}, Lyj1;->v(Lno1;I)Lek1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lek1;->g(Lek1;)Lek1;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lxe1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lnj4;

    invoke-static {v0, v8}, Llj4;->t(Lnj4;I)V

    return-object v10

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lmc3;

    iget-object v0, v0, Lmc3;->w:Ljava/lang/String;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lih;

    invoke-interface {v0}, Lfc5;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc3;

    iget-object v0, v0, Lmc3;->t:Lad3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ltn0;

    sget v1, Lad3;->q:I

    invoke-static {v0}, Lmq2;->l(Lad3;)Lbk4;

    move-result-object v0

    invoke-interface {v0}, Lbk4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad3;

    goto :goto_5

    :cond_d
    return-object v11

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lad3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lad3;->a:Ldd3;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lad3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lad3;->a:Ldd3;

    if-eqz v1, :cond_e

    iget-object v2, v1, Ldd3;->w:Lgd3;

    iget v2, v2, Lgd3;->r:I

    iget-object v0, v0, Lad3;->t:Lal;

    iget v0, v0, Lal;->g:I

    if-ne v2, v0, :cond_e

    move-object v11, v1

    :cond_e
    return-object v11

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lad3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lad3;->a:Ldd3;

    if-eqz v1, :cond_f

    iget-object v2, v1, Ldd3;->w:Lgd3;

    iget v2, v2, Lgd3;->r:I

    iget-object v0, v0, Lad3;->t:Lal;

    iget v0, v0, Lal;->g:I

    if-ne v2, v0, :cond_f

    move-object v11, v1

    :cond_f
    return-object v11

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    :cond_10
    return-object v11

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lzx0;

    new-instance v1, Lew;

    invoke-static {v0}, Lk33;->F(Lzx0;)Lyc4;

    move-result-object v0

    invoke-direct {v1, v0}, Lew;-><init>(Lyc4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
