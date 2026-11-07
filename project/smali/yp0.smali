.class public final synthetic Lyp0;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lyp0;->j:B

    iput-object p1, p0, Lyp0;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyp0;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llb4;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v6, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltj0;->g:Lvf1;

    invoke-virtual {v6, v1}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj0;

    iget-wide v8, v1, Lrj0;->y:J

    const/16 v27, 0x0

    const v28, 0x3fffa

    move-object/from16 v25, v6

    iget-object v6, v0, Lyp0;->t:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

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

    const/16 v26, 0x0

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_0
    return-object v2

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

    if-eq v1, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v12, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xb

    sget-object v3, Lg73;->g:Lg73;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static/range {v3 .. v8}, Lue5;->i0(Lj73;FFFFI)Lj73;

    move-result-object v6

    const-string v1, "screen_on"

    iget-object v0, v0, Lyp0;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, Lpw5;->x(Lj73;JFZFLh02;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_1
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Llb4;

    move-object/from16 v6, p2

    check-cast v6, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v4, :cond_4

    move v3, v5

    :cond_4
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v6, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v27, 0x0

    const v28, 0x3fffe

    iget-object v0, v0, Lyp0;->t:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

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

    const/16 v26, 0x0

    move-object/from16 v25, v6

    move-object v6, v0

    invoke-static/range {v6 .. v28}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v25}, Lh02;->Q()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
