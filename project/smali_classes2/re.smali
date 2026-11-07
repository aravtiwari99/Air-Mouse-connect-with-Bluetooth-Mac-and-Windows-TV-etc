.class public final synthetic Lre;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:B

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lmy1;ZB)V
    .locals 0

    iput-byte p3, p0, Lre;->j:B

    iput-object p1, p0, Lre;->t:Lmy1;

    iput-boolean p2, p0, Lre;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lre;->j:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-boolean v3, v0, Lre;->a:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgk0;

    move-object/from16 v13, p2

    check-cast v13, Lh02;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v1, v5, :cond_0

    move v2, v6

    :cond_0
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v13, v1, v2}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v1, v3, 0x1

    new-instance v2, Lct;

    invoke-direct {v2, v6, v3}, Lct;-><init>(BZ)V

    const v3, -0x5f7e4255

    invoke-static {v3, v2, v13}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v12

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fa

    iget-object v4, v0, Lre;->t:Lmy1;

    const/4 v5, 0x1

    const/4 v5, 0x0

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

    move v6, v1

    invoke-static/range {v4 .. v15}, Lc93;->x(Lmy1;Lj73;ZLcn4;La80;Le90;Lz40;Lzn3;Lcz1;Lh02;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lh02;->Q()V

    :goto_0
    sget-object v0, Log5;->g:Log5;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lj73;

    move-object/from16 v4, p2

    check-cast v4, Lh02;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0xbba9706

    invoke-virtual {v4, v5}, Lh02;->X(I)V

    sget-object v5, Ly75;->g:Lvf1;

    invoke-virtual {v4, v5}, Lh02;->a(Lj14;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx75;

    iget-wide v5, v5, Lx75;->g:J

    invoke-virtual {v4, v5, v6}, Lh02;->v(J)Z

    move-result v7

    iget-object v0, v0, Lre;->t:Lmy1;

    invoke-virtual {v4, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4, v3}, Lh02;->l(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Lh02;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    sget-object v7, Loo0;->g:Ll76;

    if-ne v8, v7, :cond_3

    :cond_2
    new-instance v8, Lse;

    invoke-direct {v8, v5, v6, v0, v3}, Lse;-><init>(JLmy1;Z)V

    invoke-virtual {v4, v8}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lxy1;

    invoke-static {v1, v8}, La11;->c(Lj73;Lxy1;)Lj73;

    move-result-object v0

    invoke-virtual {v4, v2}, Lh02;->b(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
