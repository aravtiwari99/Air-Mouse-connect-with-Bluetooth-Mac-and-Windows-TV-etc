.class public final Lz15;
.super Ljava/lang/Object;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lz15;->j:B

    iput p1, p0, Lz15;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lz15;->j:B

    sget-object v1, Log5;->g:Log5;

    iget p0, p0, Lz15;->t:I

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lj15;

    move-object/from16 v12, p2

    check-cast v12, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_2

    and-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_0

    invoke-virtual {v12, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_1

    move v3, v4

    :cond_1
    or-int/2addr v7, v3

    :cond_2
    and-int/lit8 v3, v7, 0x13

    if-eq v3, v2, :cond_3

    move v6, v5

    :cond_3
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v12, v2, v6}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v7, Laj6;->i:Laj6;

    invoke-interface {v0, p0}, Lj15;->g(I)Lj73;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/16 v13, 0xc00

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Laj6;->v(Lj73;FJLh02;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_1
    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lj15;

    move-object/from16 v12, p2

    check-cast v12, Lh02;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_7

    and-int/lit8 v8, v7, 0x8

    if-nez v8, :cond_5

    invoke-virtual {v12, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_6

    move v3, v4

    :cond_6
    or-int/2addr v7, v3

    :cond_7
    and-int/lit8 v3, v7, 0x13

    if-eq v3, v2, :cond_8

    move v6, v5

    :cond_8
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v12, v2, v6}, Lh02;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v7, Laj6;->i:Laj6;

    invoke-interface {v0, p0}, Lj15;->g(I)Lj73;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/16 v13, 0xc00

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Laj6;->v(Lj73;FJLh02;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
