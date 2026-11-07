.class public final synthetic Lzl4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lzl4;->j:B

    iput-object p1, p0, Lzl4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lzl4;->j:B

    iput-object p1, p0, Lzl4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lzl4;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Log5;->g:Log5;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lzl4;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo75;

    move-object v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laq2;->J(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lo75;->g(ILh02;)V

    return-object v3

    :pswitch_0
    check-cast p0, Landroid/app/RemoteAction;

    move-object v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x520d2714

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-static {p0}, Lo35;->l(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4}, Lh02;->b(Z)V

    return-object p0

    :pswitch_1
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    move-object v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x38a0c7d5

    invoke-virtual {v0, v1}, Lh02;->X(I)V

    invoke-static {p0}, Lo35;->j(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4}, Lh02;->b(Z)V

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/util/List;

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-static {p0}, Lcj0;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v8, p0, v0, v4, v2}, Ltx4;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    move-object v2, v1

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lfp3;

    invoke-direct {v2, v0, p0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance v2, Lme2;

    if-gez v0, :cond_3

    move v0, v4

    :cond_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v0, v3, v5}, Lke2;-><init>(III)V

    instance-of v3, v8, Ljava/lang/String;

    iget v5, v2, Lke2;->a:I

    iget v2, v2, Lke2;->t:I

    if-eqz v3, :cond_9

    if-lez v5, :cond_4

    if-le v0, v2, :cond_5

    :cond_4
    if-gez v5, :cond_0

    if-gt v2, v0, :cond_0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v4, v9, v0, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_7
    move-object v6, v1

    :goto_1
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lfp3;

    invoke-direct {v2, p0, v6}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eq v0, v2, :cond_0

    add-int/2addr v0, v5

    goto :goto_0

    :cond_9
    if-lez v5, :cond_a

    if-le v0, v2, :cond_b

    :cond_a
    if-gez v5, :cond_0

    if-gt v2, v0, :cond_0

    :cond_b
    move v9, v0

    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ltx4;->c0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_d
    move-object v3, v1

    :goto_3
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lfp3;

    invoke-direct {v2, p0, v3}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    if-eq v9, v2, :cond_0

    add-int/2addr v9, v5

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_f

    iget-object p0, v2, Lfp3;->j:Ljava/lang/Object;

    iget-object v0, v2, Lfp3;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lfp3;

    invoke-direct {v1, p0, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v1

    :pswitch_3
    check-cast p0, [C

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, v2, v4}, Ltx4;->X(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    if-gez p0, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lfp3;

    invoke-direct {v1, p0, v0}, Lfp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v1

    :pswitch_4
    check-cast p0, Lmm3;

    move-object v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v2, :cond_11

    move v2, v5

    goto :goto_6

    :cond_11
    move v2, v4

    :goto_6
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p0, p0, Lmm3;->y:Lkm3;

    invoke-static {p0, v0, v4}, Lyf6;->v(Lnm3;Lh02;I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_7
    return-object v3

    :pswitch_5
    move-object v6, p0

    check-cast v6, Lja3;

    move-object v12, p1

    check-cast v12, Lh02;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    if-eq v0, v2, :cond_13

    move v4, v5

    :cond_13
    and-int/2addr p0, v5

    invoke-virtual {v12, p0, v4}, Lh02;->N(IZ)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object v5, Lcr4;->g:Lcr4;

    invoke-static {v12}, Lcr4;->n(Lh02;)Lwq4;

    move-result-object v8

    const-wide/16 v10, 0x0

    const v13, 0x30c06

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v13}, Lcr4;->g(Lja3;Lj73;Lwq4;ZJLh02;I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_8
    return-object v3

    :pswitch_6
    check-cast p0, Lnm3;

    move-object v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laq2;->J(I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lyf6;->v(Lnm3;Lh02;I)V

    return-object v3

    :pswitch_7
    check-cast p0, Lhm3;

    move-object v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v2, :cond_15

    move v2, v5

    goto :goto_9

    :cond_15
    move v2, v4

    :goto_9
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p0, v0, v4}, Lyf6;->v(Lnm3;Lh02;I)V

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_a
    return-object v3

    :pswitch_8
    check-cast p0, Ljm3;

    move-object v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v2, :cond_17

    move v2, v5

    goto :goto_b

    :cond_17
    move v2, v4

    :goto_b
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p0, v0, v4}, Lyf6;->v(Lnm3;Lh02;I)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_c
    return-object v3

    :pswitch_9
    check-cast p0, Llm3;

    move-object v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v2, :cond_19

    move v2, v5

    goto :goto_d

    :cond_19
    move v2, v4

    :goto_d
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {p0, v0, v4}, Lyf6;->v(Lnm3;Lh02;I)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_e
    return-object v3

    :pswitch_a
    check-cast p0, Lkm3;

    move-object v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v2, :cond_1b

    move v2, v5

    goto :goto_f

    :cond_1b
    move v2, v4

    :goto_f
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {p0, v0, v4}, Lyf6;->v(Lnm3;Lh02;I)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_10
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
