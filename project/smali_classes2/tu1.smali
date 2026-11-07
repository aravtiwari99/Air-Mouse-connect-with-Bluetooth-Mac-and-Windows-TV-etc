.class public final Ltu1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lfp3;


# direct methods
.method public synthetic constructor <init>(Lfp3;B)V
    .locals 0

    iput-byte p2, p0, Ltu1;->j:B

    iput-object p1, p0, Ltu1;->t:Lfp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltu1;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v0, v0, Ltu1;->t:Lfp3;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lfp3;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lk85;

    iget-object v3, v3, Lk85;->g:Lju4;

    iget-wide v3, v3, Lju4;->y:J

    invoke-static {v3, v4}, Ln85;->n(J)Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lk85;

    iget-object v4, v0, Lk85;->g:Lju4;

    iget-object v4, v4, Lju4;->r:Lqv1;

    if-eqz v4, :cond_1

    iget v4, v4, Lqv1;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v0, Lk85;->g:Lju4;

    iget-wide v5, v0, Lju4;->j:J

    invoke-static {v5, v6}, Ln85;->n(J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " - Weight: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - Spacing: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xd

    sget-object v7, Lg73;->g:Lg73;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v7

    sget-object v12, Lqv1;->u:Lqv1;

    const/16 v27, 0x0

    const v28, 0x3ffbc

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x180030

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_2
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_3

    move v3, v5

    :cond_3
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lfp3;->t:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    sget-object v32, Lqv1;->u:Lqv1;

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v8, 0x7

    sget-object v3, Lg73;->g:Lg73;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v27

    const/16 v47, 0x0

    const v48, 0x3ffbc

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v46, 0x180030

    move-object/from16 v45, v1

    invoke-static/range {v26 .. v48}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_2

    :cond_4
    move-object/from16 v45, v1

    invoke-virtual/range {v45 .. v45}, Lh02;->Q()V

    :goto_2
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_5

    move v3, v5

    :cond_5
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lfp3;->j:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lk85;

    const/16 v24, 0x6180

    const v25, 0x1affe

    const-string v3, "Whereas disregard and contempt for human rights have resulted"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    move-object/from16 v22, v1

    invoke-static/range {v3 .. v25}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_3

    :cond_6
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lh02;->Q()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
