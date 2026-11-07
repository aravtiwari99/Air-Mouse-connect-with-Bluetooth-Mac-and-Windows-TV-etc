.class public final synthetic Lcc2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lcc2;->j:B

    iput-object p1, p0, Lcc2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcc2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcc2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lcc2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lox0;Landroid/content/Context;Lx03;Lxy1;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lcc2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc2;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcc2;->t:Ljava/lang/Object;

    iput-object p3, p0, Lcc2;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcc2;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcc2;->j:B

    const/4 v2, 0x2

    const/4 v3, 0x3

    sget-object v4, Log5;->g:Log5;

    iget-object v5, v0, Lcc2;->m:Ljava/lang/Object;

    iget-object v6, v0, Lcc2;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcc2;->t:Ljava/lang/Object;

    iget-object v0, v0, Lcc2;->q:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lox0;

    move-object v9, v7

    check-cast v9, Landroid/content/Context;

    move-object v11, v6

    check-cast v11, Lx03;

    move-object v12, v5

    check-cast v12, Lxy1;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    new-instance v8, Ls3;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x15

    invoke-direct/range {v8 .. v14}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-object v4

    :pswitch_0
    move-object v14, v7

    check-cast v14, Ljd3;

    check-cast v6, Lqr0;

    check-cast v5, Lwm4;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Led3;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lri5;->g:Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldb4;->g:Ljava/util/List;

    sget-object v11, Lte4;->l:Lte4;

    new-instance v1, Ldk;

    invoke-static {}, Ly94;->C()Lha2;

    move-result-object v7

    new-instance v10, Lva4;

    invoke-direct {v10, v5, v9}, Lva4;-><init>(Lwm4;B)V

    invoke-direct {v1, v7, v10}, Ldk;-><init>(Lha2;Lmy1;)V

    invoke-static {v1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v1, Lbb4;

    invoke-direct {v1, v6, v14}, Lbb4;-><init>(Lqr0;Ljd3;)V

    move-object v10, v15

    new-instance v15, Lnm0;

    const v7, -0x4cf89ee4

    invoke-direct {v15, v7, v9, v1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const/16 v16, 0x6

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lm50;->Z(Led3;Lbf4;Ljava/util/List;Ljava/util/List;Ljd3;Lnm0;I)V

    new-instance v1, Lrn3;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, Lrn3;-><init>(B)V

    const-string v7, "fixDevice"

    invoke-static {v7, v1}, Laq2;->o(Ljava/lang/String;Lxy1;)Lfc3;

    move-result-object v1

    new-instance v7, Lrn3;

    const/16 v11, 0xf

    invoke-direct {v7, v11}, Lrn3;-><init>(B)V

    const-string v11, "fixDeviceName"

    invoke-static {v11, v7}, Laq2;->o(Ljava/lang/String;Lxy1;)Lfc3;

    move-result-object v7

    filled-new-array {v1, v7}, [Lfc3;

    move-result-object v1

    invoke-static {v1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v1, Ldk;

    invoke-static {}, Ly94;->C()Lha2;

    move-result-object v7

    new-instance v11, Lva4;

    invoke-direct {v11, v5, v8}, Lva4;-><init>(Lwm4;B)V

    invoke-direct {v1, v7, v11}, Ldk;-><init>(Lha2;Lmy1;)V

    invoke-static {v1}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v1, Lqn;

    const/4 v7, 0x5

    invoke-direct {v1, v6, v14, v0, v7}, Lqn;-><init>(Lqr0;Ljd3;Ljava/lang/Object;B)V

    new-instance v15, Lnm0;

    const v0, -0x279cb3ac

    invoke-direct {v15, v0, v9, v1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const/16 v16, 0x4

    sget-object v11, Lue4;->l:Lue4;

    invoke-static/range {v10 .. v16}, Lm50;->Z(Led3;Lbf4;Ljava/util/List;Ljava/util/List;Ljd3;Lnm0;I)V

    sget-object v11, Lwe4;->l:Lwe4;

    sget-object v15, Lgp4;->n:Lnm0;

    const/16 v16, 0xe

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lm50;->Z(Led3;Lbf4;Ljava/util/List;Ljava/util/List;Ljd3;Lnm0;I)V

    sget-object v11, Lxe4;->l:Lxe4;

    sget-object v15, Lgp4;->v:Lnm0;

    invoke-static/range {v10 .. v16}, Lm50;->Z(Led3;Lbf4;Ljava/util/List;Ljava/util/List;Ljd3;Lnm0;I)V

    sget-object v11, Lze4;->l:Lze4;

    new-instance v0, Lab4;

    invoke-direct {v0, v14, v8}, Lab4;-><init>(Ljava/lang/Object;B)V

    new-instance v15, Lnm0;

    const v1, 0x174abda6

    invoke-direct {v15, v1, v9, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-static/range {v10 .. v16}, Lm50;->Z(Led3;Lbf4;Ljava/util/List;Ljava/util/List;Ljd3;Lnm0;I)V

    new-instance v0, Lrn3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrn3;-><init>(B)V

    const-string v1, "layoutId"

    invoke-static {v1, v0}, Laq2;->o(Ljava/lang/String;Lxy1;)Lfc3;

    move-result-object v0

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lrn3;

    const/16 v7, 0xc

    invoke-direct {v0, v7}, Lrn3;-><init>(B)V

    new-instance v7, Lrn3;

    const/16 v11, 0xd

    invoke-direct {v7, v11}, Lrn3;-><init>(B)V

    new-instance v11, Lua4;

    invoke-direct {v11, v5, v14, v6, v8}, Lua4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v12, Lnm0;

    const v13, 0x2b7274a0

    invoke-direct {v12, v13, v9, v11}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const/16 v22, 0xe4

    const/16 v18, 0x0

    const-string v16, "custom?layoutId={layoutId}"

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object v15, v10

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v22}, Lxq2;->j(Led3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxy1;Lxy1;Lnm0;I)V

    new-instance v0, Lrn3;

    const/16 v7, 0x10

    invoke-direct {v0, v7}, Lrn3;-><init>(B)V

    const-string v7, "sharedLayoutId"

    invoke-static {v7, v0}, Laq2;->o(Ljava/lang/String;Lxy1;)Lfc3;

    move-result-object v0

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lyc3;

    const-string v7, "https://appground.io/layout/{sharedLayoutId}"

    invoke-direct {v0, v7}, Lyc3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v0, Lua4;

    invoke-direct {v0, v14, v6, v5, v2}, Lua4;-><init>(Ljd3;Lqr0;Lwm4;B)V

    new-instance v2, Lnm0;

    const v7, -0x5065a1e

    invoke-direct {v2, v7, v9, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const/16 v22, 0xf8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v16, "shared?sharedLayoutId={sharedLayoutId}"

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v22}, Lxq2;->j(Led3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxy1;Lxy1;Lnm0;I)V

    new-instance v0, Lrn3;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lrn3;-><init>(B)V

    invoke-static {v1, v0}, Laq2;->o(Ljava/lang/String;Lxy1;)Lfc3;

    move-result-object v0

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lua4;

    invoke-direct {v0, v14, v6, v5, v3}, Lua4;-><init>(Ljd3;Lqr0;Lwm4;B)V

    new-instance v1, Lnm0;

    const v2, -0x1f295e63

    invoke-direct {v1, v2, v9, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const/16 v22, 0xfc

    const/16 v18, 0x0

    const-string v16, "layoutedit?layoutId={layoutId}"

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v22}, Lxq2;->j(Led3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxy1;Lxy1;Lnm0;I)V

    new-instance v0, Lrn3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrn3;-><init>(B)V

    const-string v1, "index"

    invoke-static {v1, v0}, Laq2;->o(Ljava/lang/String;Lxy1;)Lfc3;

    move-result-object v0

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lua4;

    invoke-direct {v0, v14, v6, v5, v9}, Lua4;-><init>(Ljd3;Lqr0;Lwm4;B)V

    new-instance v1, Lnm0;

    const v2, -0x52d2116b

    invoke-direct {v1, v2, v9, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const-string v16, "buttonedit?index={index}"

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v22}, Lxq2;->j(Led3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxy1;Lxy1;Lnm0;I)V

    sget-object v0, Lve4;->l:Lve4;

    new-instance v1, Lqn;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v14, v5, v2}, Lqn;-><init>(Lqr0;Ljd3;Ljava/lang/Object;B)V

    new-instance v2, Lnm0;

    const v3, 0x63f85d67

    invoke-direct {v2, v3, v9, v1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbf4;->g:Ljava/lang/String;

    new-instance v3, Lg03;

    invoke-direct {v3, v0, v2, v9}, Lg03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lnm0;

    const v2, -0x78333bdd

    invoke-direct {v0, v2, v9, v3}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const/16 v22, 0xf8

    sget-object v17, Lpi1;->j:Lpi1;

    move-object/from16 v18, v17

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v22}, Lxq2;->j(Led3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxy1;Lxy1;Lnm0;I)V

    new-instance v0, Lta4;

    invoke-direct {v0, v6, v14, v8}, Lta4;-><init>(Lqr0;Ljd3;B)V

    new-instance v1, Lnm0;

    const v2, -0x7100b6ab

    invoke-direct {v1, v2, v9, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const/16 v22, 0xfe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v16, "keyboard_layout"

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v22}, Lxq2;->j(Led3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxy1;Lxy1;Lnm0;I)V

    new-instance v0, Lrn3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrn3;-><init>(B)V

    const-string v1, "code"

    invoke-static {v1, v0}, Laq2;->o(Ljava/lang/String;Lxy1;)Lfc3;

    move-result-object v0

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lyc3;

    const-string v1, "https://appground.io/keyboard"

    invoke-direct {v0, v1}, Lyc3;-><init>(Ljava/lang/String;)V

    new-instance v1, Lyc3;

    const-string v2, "https://appground.io/keyboard?c={code}"

    invoke-direct {v1, v2}, Lyc3;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lyc3;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v0, Lta4;

    invoke-direct {v0, v6, v14, v9}, Lta4;-><init>(Lqr0;Ljd3;B)V

    new-instance v1, Lnm0;

    const v2, -0x4eebda74

    invoke-direct {v1, v2, v9, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    const/16 v22, 0xf8

    const-string v16, "keyboard_auto_setup?code={code}"

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v22}, Lxq2;->j(Led3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxy1;Lxy1;Lnm0;I)V

    sget-object v21, Lgp4;->b:Lnm0;

    const/16 v22, 0xfe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v16, "fontlist"

    invoke-static/range {v15 .. v22}, Lxq2;->j(Led3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxy1;Lxy1;Lnm0;I)V

    return-object v4

    :pswitch_1
    check-cast v7, Lq54;

    check-cast v6, Lvc3;

    check-cast v5, Lad3;

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Lmc3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v9, v7, Lq54;->j:Z

    sget-object v2, Lpi1;->j:Lpi1;

    invoke-virtual {v6, v5, v0, v1, v2}, Lvc3;->g(Lad3;Landroid/os/Bundle;Lmc3;Ljava/util/List;)V

    return-object v4

    :pswitch_2
    check-cast v7, Lpr2;

    check-cast v6, Lwq2;

    check-cast v5, Lpy4;

    check-cast v0, Lex3;

    move-object/from16 v1, p1

    check-cast v1, Lwa1;

    new-instance v1, Lok2;

    invoke-direct {v1, v6, v5, v0}, Lok2;-><init>(Lwq2;Lpy4;Lex3;)V

    iput-object v1, v7, Lpr2;->r:Lok2;

    new-instance v0, Le5;

    invoke-direct {v0, v7, v2}, Le5;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_3
    check-cast v7, Lob3;

    check-cast v6, Lec2;

    check-cast v5, Lr54;

    check-cast v0, Lox0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v7}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbw4;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v1

    :goto_0
    iget-wide v12, v6, Lec2;->r:J

    iget-object v3, v6, Lec2;->g:Lrb3;

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v7, v12, v14

    if-eqz v7, :cond_1

    iget v7, v5, Lr54;->j:F

    invoke-interface {v0}, Lox0;->w()Lfx0;

    move-result-object v12

    invoke-static {v12}, Lkq2;->C(Lfx0;)F

    move-result v12

    cmpg-float v7, v7, v12

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    iput-wide v1, v6, Lec2;->r:J

    iget-object v1, v3, Lrb3;->j:[Ljava/lang/Object;

    iget v2, v3, Lrb3;->a:I

    move v7, v8

    :goto_1
    if-ge v7, v2, :cond_2

    aget-object v12, v1, v7

    check-cast v12, Lbc2;

    iput-boolean v9, v12, Lbc2;->w:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lox0;->w()Lfx0;

    move-result-object v0

    invoke-static {v0}, Lkq2;->C(Lfx0;)F

    move-result v0

    iput v0, v5, Lr54;->j:F

    :goto_2
    iget v0, v5, Lr54;->j:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_3

    iget-object v0, v3, Lrb3;->j:[Ljava/lang/Object;

    iget v1, v3, Lrb3;->a:I

    :goto_3
    if-ge v8, v1, :cond_8

    aget-object v2, v0, v8

    check-cast v2, Lbc2;

    iget-object v3, v2, Lbc2;->m:Lt25;

    iget-object v3, v3, Lt25;->r:Ljava/lang/Object;

    iget-object v5, v2, Lbc2;->a:Ltp3;

    invoke-virtual {v5, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    iput-boolean v9, v2, Lbc2;->w:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    iget-wide v1, v6, Lec2;->r:J

    sub-long/2addr v10, v1

    long-to-float v1, v10

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget-object v2, v3, Lrb3;->j:[Ljava/lang/Object;

    iget v3, v3, Lrb3;->a:I

    move v5, v8

    move v7, v9

    :goto_4
    if-ge v5, v3, :cond_7

    aget-object v10, v2, v5

    check-cast v10, Lbc2;

    iget-boolean v11, v10, Lbc2;->q:Z

    if-nez v11, :cond_5

    iget-object v11, v10, Lbc2;->i:Lec2;

    iget-object v11, v11, Lec2;->y:Ltp3;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-boolean v11, v10, Lbc2;->w:Z

    if-eqz v11, :cond_4

    iput-boolean v8, v10, Lbc2;->w:Z

    iput-wide v0, v10, Lbc2;->c:J

    :cond_4
    iget-wide v11, v10, Lbc2;->c:J

    sub-long v11, v0, v11

    iget-object v13, v10, Lbc2;->m:Lt25;

    invoke-virtual {v13, v11, v12}, Lt25;->y(J)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v10, Lbc2;->a:Ltp3;

    invoke-virtual {v14, v13}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object v13, v10, Lbc2;->m:Lt25;

    invoke-interface {v13, v11, v12}, Lfi;->l(J)Z

    move-result v11

    iput-boolean v11, v10, Lbc2;->q:Z

    :cond_5
    if-nez v11, :cond_6

    move v7, v8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    xor-int/lit8 v0, v7, 0x1

    iget-object v1, v6, Lec2;->n:Ltp3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
