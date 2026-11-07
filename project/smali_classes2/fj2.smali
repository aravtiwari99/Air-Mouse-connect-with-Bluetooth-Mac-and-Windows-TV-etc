.class public final synthetic Lfj2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbw4;

.field public final synthetic j:B

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lbw4;Lmy1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfj2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj2;->a:Lbw4;

    iput-object p2, p0, Lfj2;->t:Lmy1;

    return-void
.end method

.method public synthetic constructor <init>(Lmy1;Lbw4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfj2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj2;->t:Lmy1;

    iput-object p2, p0, Lfj2;->a:Lbw4;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfj2;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lfj2;->a:Lbw4;

    iget-object v0, v0, Lfj2;->t:Lmy1;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Loo0;->g:Ll76;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Lss;

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, Lss;-><init>(Lmy1;B)V

    invoke-virtual {v1, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v4

    check-cast v9, Lmy1;

    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v19, 0x36

    const/16 v20, 0x3e8

    sget-object v7, Ljz5;->y:Lnm0;

    sget-object v8, Ljz5;->r:Lnm0;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v7 .. v20}, Lm50;->q(Lnm0;Lnm0;Lmy1;Lj73;ZLcn4;JJLnq1;Lh02;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Lh02;->Q()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_4

    move v3, v5

    :cond_4
    and-int/2addr v1, v5

    invoke-virtual {v9, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x180

    invoke-static {v1, v9}, Lra5;->g(ILh02;)Lwa5;

    move-result-object v3

    new-instance v1, Ltn;

    const/4 v4, 0x6

    invoke-direct {v1, v6, v4}, Ltn;-><init>(Ljava/lang/Object;B)V

    const v4, 0x4ace013

    invoke-static {v4, v1, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v4

    invoke-static {v9}, Lua5;->r(Lh02;)Lab5;

    move-result-object v5

    new-instance v1, Lfj2;

    invoke-direct {v1, v0, v6}, Lfj2;-><init>(Lmy1;Lbw4;)V

    const v0, -0x7a766dd5

    invoke-static {v0, v1, v9}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v8

    const v10, 0x6000030

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lua5;->y(Lvv3;Lnm0;Lya5;Lj73;ZLnm0;Lh02;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Lh02;->Q()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
