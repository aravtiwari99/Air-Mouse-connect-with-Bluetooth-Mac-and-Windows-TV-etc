.class public final synthetic Lao;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbw4;

.field public final synthetic b:Lga1;

.field public final synthetic c:Lqr0;

.field public final synthetic i:Lwm4;

.field public final synthetic j:B

.field public final synthetic m:Ljd3;

.field public final synthetic q:Lox0;

.field public final synthetic s:Z

.field public final synthetic t:Lwe1;

.field public final synthetic w:Lob3;


# direct methods
.method public synthetic constructor <init>(Lwe1;Lbw4;Ljd3;Lox0;Lob3;Lqr0;Lwm4;Lga1;ZB)V
    .locals 0

    iput-byte p10, p0, Lao;->j:B

    iput-object p1, p0, Lao;->t:Lwe1;

    iput-object p2, p0, Lao;->a:Lbw4;

    iput-object p3, p0, Lao;->m:Ljd3;

    iput-object p4, p0, Lao;->q:Lox0;

    iput-object p5, p0, Lao;->w:Lob3;

    iput-object p6, p0, Lao;->c:Lqr0;

    iput-object p7, p0, Lao;->i:Lwm4;

    iput-object p8, p0, Lao;->b:Lga1;

    iput-boolean p9, p0, Lao;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lao;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/2addr v1, v5

    invoke-virtual {v12, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lao;->a:Lbw4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lao;->w:Lob3;

    invoke-interface {v1}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmc3;

    iget-object v1, v0, Lao;->q:Lox0;

    invoke-virtual {v12, v1}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Lao;->t:Lwe1;

    invoke-virtual {v12, v6}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v12}, Lh02;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Loo0;->g:Ll76;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lco;

    invoke-direct {v4, v1, v6}, Lco;-><init>(Lox0;Lwe1;)V

    invoke-virtual {v12, v4}, Lh02;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v4

    check-cast v10, Lmy1;

    new-instance v13, Leo;

    iget-object v14, v0, Lao;->m:Ljd3;

    iget-object v15, v0, Lao;->c:Lqr0;

    iget-object v1, v0, Lao;->i:Lwm4;

    iget-object v3, v0, Lao;->b:Lga1;

    iget-boolean v0, v0, Lao;->s:Z

    move/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Leo;-><init>(Ljd3;Lqr0;Lwm4;Lga1;Z)V

    const v0, -0xc233c82

    invoke-static {v0, v13, v12}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v11

    const/high16 v13, 0x30000

    move-object v9, v14

    invoke-static/range {v6 .. v13}, Lm50;->t(Lwe1;Ljava/util/List;Lmc3;Ljd3;Lmy1;Lnm0;Lh02;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lh02;->Q()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh02;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_5

    move v3, v5

    :cond_5
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lh02;->N(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lgp0;->n:Lvf1;

    iget-object v5, v0, Lao;->t:Lwe1;

    invoke-virtual {v3, v5}, Lvf1;->g(Ljava/lang/Object;)Lm14;

    move-result-object v3

    new-instance v4, Lao;

    const/4 v14, 0x1

    iget-object v6, v0, Lao;->a:Lbw4;

    iget-object v7, v0, Lao;->m:Ljd3;

    iget-object v8, v0, Lao;->q:Lox0;

    iget-object v9, v0, Lao;->w:Lob3;

    iget-object v10, v0, Lao;->c:Lqr0;

    iget-object v11, v0, Lao;->i:Lwm4;

    iget-object v12, v0, Lao;->b:Lga1;

    iget-boolean v13, v0, Lao;->s:Z

    invoke-direct/range {v4 .. v14}, Lao;-><init>(Lwe1;Lbw4;Ljd3;Lox0;Lob3;Lqr0;Lwm4;Lga1;ZB)V

    const v0, -0x28c3b258

    invoke-static {v0, v4, v1}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v0

    const/16 v4, 0x38

    invoke-static {v3, v0, v1, v4}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lh02;->Q()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
