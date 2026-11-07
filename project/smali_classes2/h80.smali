.class public final synthetic Lh80;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Lxy1;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxy1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p8, p0, Lh80;->j:B

    iput-object p1, p0, Lh80;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh80;->m:Ljava/lang/Object;

    iput-object p3, p0, Lh80;->q:Ljava/lang/Object;

    iput-object p4, p0, Lh80;->t:Lxy1;

    iput-object p5, p0, Lh80;->w:Ljava/lang/Object;

    iput-object p6, p0, Lh80;->c:Ljava/lang/Object;

    iput-object p7, p0, Lh80;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lh80;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lh80;->i:Ljava/lang/Object;

    iget-object v5, v0, Lh80;->c:Ljava/lang/Object;

    iget-object v6, v0, Lh80;->w:Ljava/lang/Object;

    iget-object v7, v0, Lh80;->q:Ljava/lang/Object;

    iget-object v8, v0, Lh80;->m:Ljava/lang/Object;

    iget-object v9, v0, Lh80;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v9, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    move-object/from16 v18, v7

    check-cast v18, Lbw4;

    move-object/from16 v16, v6

    check-cast v16, Lsj2;

    move-object/from16 v17, v5

    check-cast v17, Lbw4;

    check-cast v4, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Les2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljz5;->v:Lnm0;

    invoke-static {v1, v3, v5, v11}, Les2;->G(Les2;Ljava/lang/Object;Lnm0;I)V

    invoke-interface/range {v18 .. v18}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Ljz5;->l:Lnm0;

    invoke-static {v1, v5}, Les2;->J(Les2;Lnm0;)V

    :cond_0
    invoke-interface/range {v18 .. v18}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    new-instance v5, Lm92;

    invoke-direct {v5, v10}, Lm92;-><init>(B)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lsd;

    const/4 v13, 0x5

    invoke-direct {v7, v5, v14, v13}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lwk0;

    invoke-direct {v5, v14, v13}, Lwk0;-><init>(Ljava/util/List;B)V

    new-instance v13, Lc71;

    const/16 v19, 0x2

    iget-object v15, v0, Lh80;->t:Lxy1;

    invoke-direct/range {v13 .. v19}, Lc71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lnm0;

    const v14, 0x2fd4df92

    invoke-direct {v0, v14, v12, v13}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v5, v0}, Les2;->H(ILxy1;Lxy1;Lnm0;)V

    sget-object v0, Ljz5;->t:Lnm0;

    invoke-static {v1, v0}, Les2;->J(Les2;Lnm0;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Lwk0;

    const/4 v6, 0x6

    invoke-direct {v5, v9, v6}, Lwk0;-><init>(Ljava/util/List;B)V

    new-instance v6, Lhj2;

    invoke-direct {v6, v9, v15, v4}, Lhj2;-><init>(Ljava/util/List;Lxy1;Lob3;)V

    new-instance v7, Lnm0;

    invoke-direct {v7, v14, v12, v6}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v5, v7}, Les2;->H(ILxy1;Lxy1;Lnm0;)V

    invoke-interface/range {v17 .. v17}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "en-t-k0-windows"

    invoke-static {v0, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljz5;->m:Lnm0;

    invoke-static {v1, v0}, Les2;->J(Les2;Lnm0;)V

    new-instance v0, Ls61;

    invoke-direct {v0, v15, v12}, Ls61;-><init>(Lxy1;B)V

    new-instance v5, Lnm0;

    const v6, 0x3c68d9c7

    invoke-direct {v5, v6, v12, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v5, v11}, Les2;->G(Les2;Ljava/lang/Object;Lnm0;I)V

    :cond_1
    sget-object v0, Ljz5;->c:Lnm0;

    invoke-static {v1, v0}, Les2;->J(Les2;Lnm0;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk2;

    iget-object v5, v3, Lmk2;->g:Ljava/lang/String;

    iget-object v3, v3, Lmk2;->y:Ljava/lang/String;

    new-instance v6, Lcv0;

    invoke-direct {v6, v5, v3, v15, v4}, Lcv0;-><init>(Ljava/lang/String;Ljava/lang/String;Lxy1;Lob3;)V

    new-instance v3, Lnm0;

    const v7, -0x281c84fa

    invoke-direct {v3, v7, v12, v6}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v5, v3, v10}, Les2;->G(Les2;Ljava/lang/Object;Lnm0;I)V

    goto :goto_0

    :cond_2
    return-object v2

    :pswitch_0
    check-cast v9, Lbg5;

    check-cast v8, Ljava/text/DecimalFormat;

    check-cast v7, Lbz1;

    move-object/from16 v21, v6

    check-cast v21, Lxy1;

    move-object/from16 v22, v5

    check-cast v22, Lxy1;

    check-cast v4, Lox0;

    move-object/from16 v1, p1

    check-cast v1, Les2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, Lbg5;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v13, Lgx4;

    if-eqz v6, :cond_3

    new-instance v15, Lj80;

    invoke-direct {v15, v8, v13, v7, v6}, Lj80;-><init>(Ljava/text/DecimalFormat;Lgx4;Lbz1;I)V

    new-instance v10, Lnm0;

    move-object/from16 v23, v2

    const v2, -0x38595fb4

    invoke-direct {v10, v2, v12, v15}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v3, v10, v11}, Les2;->G(Les2;Ljava/lang/Object;Lnm0;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v23, v2

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v16, Lk80;

    iget-object v10, v0, Lh80;->t:Lxy1;

    move/from16 v18, v6

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v22}, Lk80;-><init>(Lbg5;ILgx4;Lxy1;Lxy1;Lxy1;)V

    move-object/from16 v10, v16

    move-object/from16 v6, v22

    new-instance v13, Lnm0;

    const v15, -0x317df80f

    invoke-direct {v13, v15, v12, v10}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {v1, v2, v13, v10}, Les2;->G(Les2;Ljava/lang/Object;Lnm0;I)V

    move v6, v14

    move-object/from16 v2, v23

    goto :goto_1

    :cond_4
    invoke-static {}, Lpw5;->R()V

    throw v3

    :cond_5
    move-object/from16 v23, v2

    move-object/from16 v6, v22

    new-instance v0, Lya4;

    invoke-direct {v0, v9, v6, v4, v11}, Lya4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lnm0;

    const v3, 0x528eae26

    invoke-direct {v2, v3, v12, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "add"

    invoke-static {v1, v0, v2, v10}, Les2;->G(Les2;Ljava/lang/Object;Lnm0;I)V

    return-object v23

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
