.class public final synthetic Lvk;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(ILmy1;)V
    .locals 0

    const/4 p1, 0x2

    iput-byte p1, p0, Lvk;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvk;->t:Lmy1;

    return-void
.end method

.method public synthetic constructor <init>(Lmy1;B)V
    .locals 0

    iput-byte p2, p0, Lvk;->j:B

    iput-object p1, p0, Lvk;->t:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvk;->j:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lvk;->t:Lmy1;

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Laq2;->J(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Lk33;->i(Lmy1;Lh02;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1300f1

    invoke-static {v1, v0}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v0, v3}, Lyf2;->j(Ljava/lang/String;Lmy1;Lj73;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v2, :cond_2

    move v3, v6

    :cond_2
    and-int/2addr v1, v6

    invoke-virtual {v13, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v6, v0, Lvk;->t:Lmy1;

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

    sget-object v12, Lby5;->g:Lnm0;

    invoke-static/range {v6 .. v15}, Lc93;->s(Lmy1;Lj73;ZLcn4;La80;Lzn3;Lcz1;Lh02;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
