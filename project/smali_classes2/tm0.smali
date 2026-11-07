.class public final synthetic Ltm0;
.super Ljava/lang/Object;

# interfaces
.implements Ldz1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ltm0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte p0, p0, Ltm0;->j:B

    const/16 v0, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Log5;->g:Log5;

    packed-switch p0, :pswitch_data_0

    move-object p0, p1

    check-cast p0, Lfx0;

    move-object/from16 v0, p2

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p3

    check-cast v1, Lfi4;

    move-object/from16 v2, p4

    check-cast v2, Ltx2;

    new-instance v3, Lrt3;

    invoke-direct {v3, p0, v0, v1, v2}, Lrt3;-><init>(Lfx0;Landroid/content/Context;Lfi4;Ltx2;)V

    return-object v3

    :pswitch_0
    move-object p0, p1

    check-cast p0, Lhh;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v11, p3

    check-cast v11, Lh02;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p0, v4, 0x30

    if-nez p0, :cond_1

    invoke-virtual {v11, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    or-int/2addr v4, p0

    :cond_1
    and-int/lit16 p0, v4, 0x91

    const/16 v5, 0x90

    if-eq p0, v5, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    and-int/2addr v4, v1

    invoke-virtual {v11, v4, p0}, Lh02;->N(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    new-instance p0, Ltn;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ltn;-><init>(Ljava/lang/Object;B)V

    const v0, 0x13e1adf5

    invoke-static {v0, p0, v11}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x1e

    sget-object v4, Lgk0;->g:Lgk0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Lgp4;->y(Lgk0;ZLj73;Lek1;Ldm1;Ljava/lang/String;Lnm0;Lh02;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Lh02;->Q()V

    :goto_3
    return-object v3

    :pswitch_1
    move-object p0, p1

    check-cast p0, Lgk0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p3

    check-cast v5, Lh02;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p0, v6, 0x81

    if-eq p0, v0, :cond_5

    move v2, v1

    :cond_5
    and-int/lit8 p0, v6, 0x1

    invoke-virtual {v5, p0, v2}, Lh02;->N(IZ)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lh02;->Q()V

    :goto_4
    return-object v3

    :pswitch_2
    move-object p0, p1

    check-cast p0, Lbq2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Lh02;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p0, v4, 0x81

    if-eq p0, v0, :cond_7

    move v2, v1

    :cond_7
    and-int/lit8 p0, v4, 0x1

    invoke-virtual {v10, p0, v2}, Lh02;->N(IZ)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v11, 0x6

    const/16 v12, 0x7e

    sget-object v5, Ljz5;->w:Lnm0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lzx5;->g(Lnm0;Lj73;Lbz1;Lbz1;Law2;Lh02;II)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_5
    return-object v3

    :pswitch_3
    move-object p0, p1

    check-cast p0, Lbq2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Lh02;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p0, v4, 0x81

    if-eq p0, v0, :cond_9

    move v2, v1

    :cond_9
    and-int/lit8 p0, v4, 0x1

    invoke-virtual {v10, p0, v2}, Lh02;->N(IZ)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v11, 0x6

    const/16 v12, 0x7e

    sget-object v5, Ljz5;->a:Lnm0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lzx5;->g(Lnm0;Lj73;Lbz1;Lbz1;Law2;Lh02;II)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_6
    return-object v3

    :pswitch_4
    move-object p0, p1

    check-cast p0, Lbq2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Lh02;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p0, v4, 0x81

    if-eq p0, v0, :cond_b

    move v2, v1

    :cond_b
    and-int/lit8 p0, v4, 0x1

    invoke-virtual {v10, p0, v2}, Lh02;->N(IZ)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 v11, 0x6

    const/16 v12, 0x7e

    sget-object v5, Ljz5;->j:Lnm0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lzx5;->g(Lnm0;Lj73;Lbz1;Lbz1;Law2;Lh02;II)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_7
    return-object v3

    :pswitch_5
    move-object p0, p1

    check-cast p0, Lbq2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Lh02;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 p0, v4, 0x81

    if-eq p0, v0, :cond_d

    move v2, v1

    :cond_d
    and-int/lit8 p0, v4, 0x1

    invoke-virtual {v10, p0, v2}, Lh02;->N(IZ)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 v11, 0x6

    const/16 v12, 0x7e

    sget-object v5, Ljz5;->x:Lnm0;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lzx5;->g(Lnm0;Lj73;Lbz1;Lbz1;Law2;Lh02;II)V

    goto :goto_8

    :cond_e
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_8
    return-object v3

    :pswitch_6
    move-object p0, p1

    check-cast p0, Lhh;

    move-object/from16 p0, p2

    check-cast p0, Lmc3;

    move-object/from16 p0, p3

    check-cast p0, Lh02;

    move-object/from16 p0, p4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
