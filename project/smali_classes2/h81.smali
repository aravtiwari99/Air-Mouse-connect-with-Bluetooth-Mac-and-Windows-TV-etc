.class public final synthetic Lh81;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lh81;->j:B

    iput-object p2, p0, Lh81;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lh81;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lh81;->j:B

    const/4 v2, 0x1

    iget-object v3, v0, Lh81;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lbw4;

    move-object/from16 v1, p1

    check-cast v1, Lv33;

    move-object/from16 v4, p2

    check-cast v4, Lp33;

    move-object/from16 v5, p3

    check-cast v5, Lws0;

    iget-wide v5, v5, Lws0;->g:J

    invoke-interface {v4, v5, v6}, Lp33;->v(J)Lus3;

    move-result-object v4

    iget v5, v4, Lus3;->j:I

    iget v6, v4, Lus3;->t:I

    new-instance v7, Lqg4;

    iget-boolean v0, v0, Lh81;->t:Z

    invoke-direct {v7, v2, v3, v4, v0}, Lqg4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, Lqi1;->j:Lqi1;

    invoke-interface {v1, v5, v6, v0, v7}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Ljh0;

    move-object/from16 v4, p1

    check-cast v4, Llb4;

    move-object/from16 v11, p2

    check-cast v11, Lh02;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v1, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v11, v4}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v1, v5

    :cond_1
    and-int/lit8 v5, v1, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v11, v7, v5}, Lh02;->N(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-ne v3, v6, :cond_3

    const v2, 0x7f13005c

    goto :goto_2

    :cond_3
    invoke-static {}, Lup;->y()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const v2, 0x7f13005d

    goto :goto_2

    :cond_5
    const v2, 0x7f13005b

    :goto_2
    invoke-static {v2, v11}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v5

    const/16 v26, 0x0

    const v27, 0x3fffe

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v5 .. v27}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    sget-object v10, La11;->s:Lnm0;

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int v12, v1, v2

    const/16 v13, 0x1e

    iget-boolean v5, v0, Lh81;->t:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v11, v24

    invoke-static/range {v4 .. v13}, Lgp4;->r(Llb4;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    goto :goto_3

    :cond_6
    move-object/from16 v24, v11

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_3
    sget-object v0, Log5;->g:Log5;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
