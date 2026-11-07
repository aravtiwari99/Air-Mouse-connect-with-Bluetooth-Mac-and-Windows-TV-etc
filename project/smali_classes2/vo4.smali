.class public final Lvo4;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lvo4;->j:B

    iput-object p1, p0, Lvo4;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvo4;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Llb4;

    move-object/from16 v1, p2

    check-cast v1, Lh02;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x11

    const/16 v7, 0x10

    if-eq v6, v7, :cond_0

    move v3, v4

    :cond_0
    and-int/2addr v4, v5

    invoke-virtual {v1, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v26, 0x0

    const v27, 0x3fffe

    iget-object v5, v0, Lvo4;->t:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

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

    move-object/from16 v24, v1

    invoke-static/range {v5 .. v27}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lh02;->Q()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lxa5;

    move-object/from16 v12, p2

    check-cast v12, Lh02;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_4

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_2

    invoke-virtual {v12, v1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_2
    invoke-virtual {v12, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    if-eq v6, v8, :cond_5

    move v3, v4

    :cond_5
    and-int/lit8 v4, v5, 0x1

    invoke-virtual {v12, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lg11;

    iget-object v0, v0, Lvo4;->t:Ljava/lang/String;

    invoke-direct {v3, v0, v7}, Lg11;-><init>(Ljava/lang/Object;B)V

    const v0, -0x3b99a1f7

    invoke-static {v0, v3, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v11

    and-int/lit8 v0, v5, 0xe

    const/high16 v3, 0x30000000

    or-int v13, v0, v3

    const/16 v14, 0xff

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v14}, Lua5;->g(Lxa5;Lj73;FLcn4;JJLnm0;Lh02;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
