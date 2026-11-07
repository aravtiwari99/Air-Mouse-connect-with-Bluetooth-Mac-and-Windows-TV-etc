.class public final synthetic Lth0;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lmy1;B)V
    .locals 0

    iput-byte p2, p0, Lth0;->j:B

    iput-object p1, p0, Lth0;->t:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lth0;->j:B

    sget-object v2, Log5;->g:Log5;

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv33;

    move-object/from16 v2, p2

    check-cast v2, Lp33;

    move-object/from16 v3, p3

    check-cast v3, Lws0;

    iget-object v0, v0, Lth0;->t:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    iget v0, v0, Lvb1;->j:F

    iget-wide v6, v3, Lws0;->g:J

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v0, v4}, Lvb1;->y(FF)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v0}, Lj51;->V(F)I

    move-result v5

    :cond_0
    invoke-static {v5, v6, v7}, Lzs0;->x(IJ)I

    move-result v12

    iget-wide v8, v3, Lws0;->g:J

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lws0;->y(JIIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lp33;->v(J)Lus3;

    move-result-object v0

    iget v2, v0, Lus3;->j:I

    iget v3, v0, Lus3;->t:I

    new-instance v4, Lsw;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lsw;-><init>(Lus3;B)V

    sget-object v0, Lqi1;->j:Lqi1;

    invoke-interface {v1, v2, v3, v0, v4}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldi;

    move-object/from16 v12, p2

    check-cast v12, Lh02;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v3, :cond_1

    move v5, v4

    :cond_1
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v12, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    iget-object v6, v0, Lth0;->t:Lmy1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    sget-object v11, Lmz5;->u:Lnm0;

    invoke-static/range {v6 .. v14}, Lk33;->w(Lmy1;Lj73;ZLk92;Lcn4;Lbz1;Lh02;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_0
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v15, p2

    check-cast v15, Lh02;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v3, :cond_3

    move v5, v4

    :cond_3
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v15, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v14, La11;->c:Lnm0;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    iget-object v6, v0, Lth0;->t:Lmy1;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v6 .. v17}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_1
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lj73;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x2d10e1f7

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    sget-object v2, Ldb2;->g:Lvf1;

    invoke-virtual {v1, v2}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhb2;

    if-eqz v8, :cond_5

    const v2, -0x5fa58202

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    invoke-virtual {v1, v5}, Lh02;->b(Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_5
    const v2, -0x5fa37bf8

    invoke-virtual {v1, v2}, Lh02;->X(I)V

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Loo0;->g:Ll76;

    if-ne v2, v3, :cond_6

    invoke-static {v1}, Ldu4;->n(Lh02;)Lja3;

    move-result-object v2

    :cond_6
    check-cast v2, Lja3;

    invoke-virtual {v1, v5}, Lh02;->b(Z)V

    goto :goto_2

    :goto_3
    sget-object v6, Lg73;->g:Lg73;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lth0;->t:Lmy1;

    invoke-static/range {v6 .. v11}, Lue5;->G(Lj73;Lja3;Lhb2;ZLo94;Lmy1;)Lj73;

    move-result-object v0

    invoke-virtual {v1, v5}, Lh02;->b(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
