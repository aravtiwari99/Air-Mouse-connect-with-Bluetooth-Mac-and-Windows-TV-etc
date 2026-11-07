.class public final synthetic Lf03;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lio/appground/blek/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/appground/blek/MainActivity;B)V
    .locals 0

    iput-byte p2, p0, Lf03;->j:B

    iput-object p1, p0, Lf03;->t:Lio/appground/blek/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lf03;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x2

    iget-object v0, v0, Lf03;->t:Lio/appground/blek/MainActivity;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v6, Lio/appground/blek/MainActivity;->Q:I

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v1, v4

    invoke-virtual {v13, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v13}, Lh02;->K()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Loo0;->g:Ll76;

    if-ne v1, v3, :cond_2

    sget-object v1, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onboarding_shown"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    xor-int/lit8 v1, v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v1

    invoke-virtual {v13, v1}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lob3;

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg03;

    invoke-direct {v3, v0, v1, v5}, Lg03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, 0x4a199fe2    # 2516984.5f

    invoke-static {v0, v3, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

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

    invoke-static/range {v6 .. v15}, Ly94;->y(Ljava/lang/Object;Lj73;Lxy1;Lu6;Ljava/lang/String;Lxy1;Lnm0;Lh02;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lio/appground/blek/MainActivity;->Q:I

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_4

    move v5, v4

    :cond_4
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v5}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lf03;

    invoke-direct {v3, v0, v4}, Lf03;-><init>(Lio/appground/blek/MainActivity;B)V

    const v0, 0x256ae05

    invoke-static {v0, v3, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Lxq2;->g(Lnm0;Lh02;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
