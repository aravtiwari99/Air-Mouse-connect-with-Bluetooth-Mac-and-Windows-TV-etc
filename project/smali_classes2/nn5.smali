.class public final synthetic Lnn5;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lnn5;->j:B

    iput-object p1, p0, Lnn5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lnn5;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnn5;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnn5;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lnn5;->m:Ljava/lang/Object;

    iget-object v5, v0, Lnn5;->a:Ljava/lang/Object;

    iget-object v0, v0, Lnn5;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lb65;

    check-cast v5, Lox0;

    check-cast v4, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lt35;

    iget-object v6, v1, Lt35;->g:Lxa3;

    iget-object v1, v1, Lt35;->g:Lxa3;

    sget-object v7, Lg45;->y:Lg45;

    invoke-virtual {v6, v7}, Lxa3;->g(Ljava/lang/Object;)V

    sget-object v6, Ld45;->m:Ld45;

    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object v6

    iget-wide v8, v6, Lk65;->y:J

    invoke-static {v8, v9}, Lu75;->r(J)Z

    move-result v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lb65;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lb65;->l:Lbi0;

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    new-instance v10, Lv55;

    invoke-direct {v10, v0, v3, v9}, Lv55;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v11, Lo82;

    const/16 v12, 0x12

    invoke-direct {v11, v5, v10, v12}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v13, Lkn2;

    const/16 v14, 0x16

    invoke-direct {v13, v11, v3, v14}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    if-eqz v6, :cond_1

    const v6, 0x1040003

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lc45;

    sget-object v11, Laf6;->g:Ljava/lang/Object;

    const v15, 0x1010311

    invoke-direct {v10, v11, v6, v15, v13}, Lc45;-><init>(Ljava/lang/Object;Ljava/lang/String;ILxy1;)V

    invoke-virtual {v1, v10}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_1
    sget-object v6, Ld45;->m:Ld45;

    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object v6

    iget-wide v10, v6, Lk65;->y:J

    invoke-static {v10, v11}, Lu75;->r(J)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lb65;->l:Lbi0;

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    new-instance v10, Lv55;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v3, v11}, Lv55;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v13, Lo82;

    invoke-direct {v13, v5, v10, v12}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v15, Lkn2;

    invoke-direct {v15, v13, v3, v14}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    if-eqz v6, :cond_3

    const v6, 0x1040001

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lc45;

    sget-object v13, Laf6;->y:Ljava/lang/Object;

    const v11, 0x1010312

    invoke-direct {v10, v13, v6, v11, v15}, Lc45;-><init>(Ljava/lang/Object;Ljava/lang/String;ILxy1;)V

    invoke-virtual {v1, v10}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_3
    sget-object v6, Ld45;->m:Ld45;

    invoke-virtual {v0}, Lb65;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lb65;->f:Ltp3;

    invoke-virtual {v6}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lb65;->l:Lbi0;

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    new-instance v10, Lv55;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v3, v11}, Lv55;-><init>(Ljava/lang/Object;Lmu0;B)V

    new-instance v11, Lo82;

    invoke-direct {v11, v5, v10, v12}, Lo82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v10, Lkn2;

    invoke-direct {v10, v11, v3, v14}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    if-eqz v6, :cond_5

    const v6, 0x104000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lc45;

    sget-object v11, Laf6;->r:Ljava/lang/Object;

    const v12, 0x1010313

    invoke-direct {v6, v11, v5, v12, v10}, Lc45;-><init>(Ljava/lang/Object;Ljava/lang/String;ILxy1;)V

    invoke-virtual {v1, v6}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, Ld45;->m:Ld45;

    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object v5

    iget-wide v5, v5, Lk65;->y:J

    invoke-static {v5, v6}, Lu75;->n(J)I

    move-result v5

    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object v6

    iget-object v6, v6, Lk65;->g:Lcj;

    iget-object v6, v6, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_6

    move v5, v9

    goto :goto_3

    :cond_6
    move v5, v8

    :goto_3
    new-instance v6, Lf65;

    invoke-direct {v6, v0, v8}, Lf65;-><init>(Lb65;B)V

    new-instance v10, Lf65;

    invoke-direct {v10, v0, v9}, Lf65;-><init>(Lb65;B)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v12, Lkn2;

    invoke-direct {v12, v10, v6, v14}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    if-eqz v5, :cond_7

    const v5, 0x104000d

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lc45;

    sget-object v10, Laf6;->n:Ljava/lang/Object;

    const v11, 0x101037e

    invoke-direct {v6, v10, v5, v11, v12}, Lc45;-><init>(Ljava/lang/Object;Ljava/lang/String;ILxy1;)V

    invoke-virtual {v1, v6}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_9

    sget-object v5, Ld45;->m:Ld45;

    invoke-virtual {v0}, Lb65;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lb65;->q()Lk65;

    move-result-object v6

    iget-wide v10, v6, Lk65;->y:J

    invoke-static {v10, v11}, Lu75;->r(J)Z

    move-result v6

    if-eqz v6, :cond_8

    move v8, v9

    :cond_8
    new-instance v6, Lf65;

    const/4 v9, 0x2

    invoke-direct {v6, v0, v9}, Lf65;-><init>(Lb65;B)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v4, Lkn2;

    invoke-direct {v4, v6, v3, v14}, Lkn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    if-eqz v8, :cond_9

    iget-object v3, v5, Ld45;->j:Ljava/lang/Object;

    iget v6, v5, Ld45;->t:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v5, v5, Ld45;->a:I

    new-instance v6, Lc45;

    invoke-direct {v6, v3, v0, v5, v4}, Lc45;-><init>(Ljava/lang/Object;Ljava/lang/String;ILxy1;)V

    invoke-virtual {v1, v6}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1, v7}, Lxa3;->g(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast v0, Lfo5;

    check-cast v5, Lbz1;

    check-cast v4, Lob3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfo5;->t:Lfo5;

    if-ne v0, v6, :cond_a

    invoke-interface {v5, v1, v3}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-interface {v4, v1}, Lob3;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
