.class public final Lfw2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic j:B

.field public final synthetic t:Law2;


# direct methods
.method public synthetic constructor <init>(Law2;Lbz1;B)V
    .locals 0

    iput-byte p3, p0, Lfw2;->j:B

    iput-object p1, p0, Lfw2;->t:Law2;

    iput-object p2, p0, Lfw2;->a:Lbz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfw2;->j:B

    sget-object v2, Log5;->g:Log5;

    iget-object v3, v0, Lfw2;->t:Law2;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v11, v1, v4}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v16, 0x0

    const/16 v17, 0xe

    sget-object v12, Lg73;->g:Lg73;

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v1

    sget-object v4, Lhi0;->t:Lk00;

    invoke-static {v4, v6}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object v4

    invoke-static {v11}, Lpw5;->s(Lh02;)I

    move-result v6

    invoke-virtual {v11}, Lh02;->q()Ltr3;

    move-result-object v7

    invoke-static {v11, v1}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v1

    sget-object v8, Ljo0;->n:Ltg1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lh02;->b0()V

    iget-boolean v8, v11, Lh02;->S:Z

    if-eqz v8, :cond_1

    sget-object v8, Lum2;->Z:Lsx1;

    invoke-virtual {v11, v8}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lh02;->l0()V

    :goto_1
    sget-object v8, Ltg1;->w:Lon0;

    invoke-static {v8, v11, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->q:Lon0;

    invoke-static {v4, v11, v7}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v4, Ltg1;->c:Lon0;

    iget-boolean v7, v11, Lh02;->S:Z

    if-nez v7, :cond_2

    invoke-virtual {v11}, Lh02;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-static {v6, v11, v6, v4}, Ldu4;->f(ILh02;ILon0;)V

    :cond_3
    sget-object v4, Ltg1;->m:Lon0;

    invoke-static {v4, v11, v1}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-wide v7, v3, Law2;->x:J

    sget-object v9, Lk33;->d:Lnf5;

    const/16 v12, 0x30

    iget-object v10, v0, Lfw2;->a:Lbz1;

    invoke-static/range {v7 .. v12}, Llr2;->j(JLnf5;Lbz1;Lh02;I)V

    invoke-virtual {v11, v5}, Lh02;->b(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_5

    move v6, v5

    :cond_5
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v4, v6}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v12, v3, Law2;->n:J

    sget-object v14, Lk33;->u:Lnf5;

    iget-object v15, v0, Lfw2;->a:Lbz1;

    const/16 v17, 0x30

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Llr2;->j(JLnf5;Lbz1;Lh02;I)V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lh02;->Q()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
