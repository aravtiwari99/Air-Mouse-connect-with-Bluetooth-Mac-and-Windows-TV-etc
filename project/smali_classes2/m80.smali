.class public final synthetic Lm80;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p3, p0, Lm80;->j:B

    iput-object p1, p0, Lm80;->a:Ljava/lang/Object;

    iput p2, p0, Lm80;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lm80;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    iget v4, v0, Lm80;->t:I

    iget-object v0, v0, Lm80;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lne5;

    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v4

    invoke-static {v3}, Laq2;->J(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Lhf6;->y(Lne5;Lh02;I)V

    return-object v2

    :pswitch_0
    check-cast v0, Lxy1;

    move-object/from16 v10, p1

    check-cast v10, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v1, v3

    invoke-virtual {v10, v1, v5}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lhc6;->l()Lha2;

    move-result-object v5

    sget-object v1, Lg73;->g:Lg73;

    sget v3, Luc2;->y:F

    invoke-static {v1, v3}, Lmq4;->j(Lj73;F)Lj73;

    move-result-object v11

    invoke-virtual {v10, v0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v4}, Lh02;->n(I)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v10}, Lh02;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Loo0;->g:Ll76;

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lw80;

    invoke-direct {v3, v0, v4, v7}, Lw80;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v10, v3}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v3

    check-cast v15, Lmy1;

    const/16 v16, 0xf

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lue5;->I(Lj73;ZLjava/lang/String;Lo94;Lmy1;I)Lj73;

    move-result-object v7

    const/16 v11, 0x30

    const/16 v12, 0x8

    const-string v6, "Delete step"

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lt92;->g(Lha2;Ljava/lang/String;Lj73;JLh02;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lh02;->Q()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
