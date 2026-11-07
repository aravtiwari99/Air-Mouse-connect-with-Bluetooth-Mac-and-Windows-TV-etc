.class public final synthetic Lle1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lbf4;


# direct methods
.method public synthetic constructor <init>(Lbf4;B)V
    .locals 0

    iput-byte p2, p0, Lle1;->j:B

    iput-object p1, p0, Lle1;->t:Lbf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Lle1;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v0, v0, Lle1;->t:Lbf4;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/2addr v1, v5

    invoke-virtual {v11, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, v0, Lbf4;->r:Lha2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x30

    const/16 v13, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v13}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, v0, Lbf4;->y:I

    invoke-static {v0, v1}, Lxs2;->I(ILh02;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lof5;->g:Lvf1;

    invoke-virtual {v1, v0}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf5;

    iget-object v0, v0, Lmf5;->w:Lk85;

    const/16 v33, 0x0

    const v34, 0x1fffe

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    invoke-static/range {v12 .. v34}, Lg75;->y(Ljava/lang/String;Lj73;JJLqv1;Llu1;JLg35;JIZIILxy1;Lk85;Lh02;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Lh02;->Q()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
