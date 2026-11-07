.class public final synthetic Ls61;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lxy1;


# direct methods
.method public synthetic constructor <init>(Lxy1;B)V
    .locals 0

    iput-byte p2, p0, Ls61;->j:B

    iput-object p1, p0, Ls61;->t:Lxy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ls61;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    iget-object p0, p0, Ls61;->t:Lxy1;

    const/4 v4, 0x1

    check-cast p1, Lbq2;

    packed-switch v0, :pswitch_data_0

    move-object v10, p2

    check-cast v10, Lh02;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, v0, 0x11

    if-eq p1, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 p1, v0, 0x1

    invoke-virtual {v10, p1, v2}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v10, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Loo0;->g:Ll76;

    if-ne v0, p1, :cond_2

    :cond_1
    new-instance v0, Lmm1;

    invoke-direct {v0, p0, v4}, Lmm1;-><init>(Lxy1;B)V

    invoke-virtual {v10, v0}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v0

    check-cast v6, Lmy1;

    const/16 v11, 0x6006

    const/16 v12, 0xc

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    sget-object v9, Ljz5;->q:Lnm0;

    invoke-static/range {v5 .. v12}, Lzx5;->y(ZLmy1;Lj73;Lmy1;Lnm0;Lh02;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_0
    return-object v1

    :pswitch_0
    move-object v0, p2

    check-cast v0, Lh02;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, v5, 0x11

    if-eq p1, v3, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3, p1}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "feature_refresh_service"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1, v0, v2}, Lue5;->x(Lxy1;ZLh02;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lh02;->Q()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
