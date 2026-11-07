.class public final synthetic Lft;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lg61;

.field public final synthetic j:B

.field public final synthetic t:Lg61;


# direct methods
.method public synthetic constructor <init>(Lg61;Lg61;B)V
    .locals 0

    iput-byte p3, p0, Lft;->j:B

    iput-object p1, p0, Lft;->t:Lg61;

    iput-object p2, p0, Lft;->a:Lg61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget-byte v1, v0, Lft;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lft;->a:Lg61;

    iget-object v0, v0, Lft;->t:Lg61;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v8, 0x1

    invoke-virtual {v1, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lg61;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v8, v3

    iget-object v0, v0, Lg61;->t:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v3, v7, Lg61;->t:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v6

    :goto_0
    invoke-static {v0, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, Lqv1;->f:Lqv1;

    :cond_3
    move-object v14, v6

    const/16 v29, 0x0

    const v30, 0x3ffbe

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v8 .. v30}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_4
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Lh02;->Q()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    and-int/2addr v8, v5

    invoke-virtual {v1, v8, v4}, Lh02;->N(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lv70;->n:Lvq;

    sget-object v8, Lhi0;->h:Li00;

    invoke-static {v4, v8, v1, v3}, Lck0;->g(Lar;Li00;Lh02;I)Lek0;

    move-result-object v3

    iget-wide v8, v1, Lh02;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lh02;->q()Ltr3;

    move-result-object v8

    sget-object v9, Lg73;->g:Lg73;

    invoke-static {v1, v9}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object v9

    sget-object v10, Ljo0;->n:Ltg1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lh02;->b0()V

    iget-boolean v10, v1, Lh02;->S:Z

    if-eqz v10, :cond_6

    sget-object v10, Lum2;->Z:Lsx1;

    invoke-virtual {v1, v10}, Lh02;->m(Lmy1;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lh02;->l0()V

    :goto_3
    sget-object v10, Ltg1;->w:Lon0;

    invoke-static {v10, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object v3, Ltg1;->q:Lon0;

    invoke-static {v3, v1, v8}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ltg1;->c:Lon0;

    invoke-static {v4, v1, v3}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v1}, Lxs2;->D(Lh02;)V

    sget-object v3, Ltg1;->m:Lon0;

    invoke-static {v3, v1, v9}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    iget-object v3, v0, Lg61;->j:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, "Unknown"

    :cond_7
    move-object/from16 v28, v3

    sget-object v3, Lof5;->g:Lvf1;

    invoke-virtual {v1, v3}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf5;

    iget-object v3, v3, Lmf5;->a:Lk85;

    iget-object v0, v0, Lg61;->t:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v6, v7, Lg61;->t:Ljava/lang/String;

    :cond_8
    invoke-static {v0, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lqv1;->f:Lqv1;

    :goto_4
    move-object/from16 v34, v0

    goto :goto_5

    :cond_9
    sget-object v0, Lqv1;->z:Lqv1;

    goto :goto_4

    :goto_5
    const/16 v49, 0x0

    const v50, 0x1ffbe

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v47, v1

    move-object/from16 v46, v3

    invoke-static/range {v28 .. v50}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    move-object/from16 v0, v47

    invoke-virtual {v0, v5}, Lh02;->b(Z)V

    goto :goto_6

    :cond_a
    move-object v0, v1

    invoke-virtual {v0}, Lh02;->Q()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
