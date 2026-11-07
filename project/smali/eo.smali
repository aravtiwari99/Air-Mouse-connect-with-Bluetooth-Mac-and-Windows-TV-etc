.class public final synthetic Leo;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lqr0;

.field public final synthetic j:B

.field public final synthetic m:Lwm4;

.field public final synthetic q:Lga1;

.field public final synthetic t:Ljd3;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ljd3;Lqr0;Lwm4;Lga1;Z)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Leo;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->t:Ljd3;

    iput-object p2, p0, Leo;->a:Lqr0;

    iput-object p3, p0, Leo;->m:Lwm4;

    iput-object p4, p0, Leo;->q:Lga1;

    iput-boolean p5, p0, Leo;->w:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljd3;Lqr0;Lwm4;Lga1;ZI)V
    .locals 0

    const/4 p6, 0x1

    iput-byte p6, p0, Leo;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo;->t:Ljd3;

    iput-object p2, p0, Leo;->a:Lqr0;

    iput-object p3, p0, Leo;->m:Lwm4;

    iput-object p4, p0, Leo;->q:Lga1;

    iput-boolean p5, p0, Leo;->w:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Leo;->j:B

    sget-object v2, Log5;->g:Log5;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x241

    invoke-static {v1}, Laq2;->J(I)I

    move-result v9

    iget-object v3, v0, Leo;->t:Ljd3;

    iget-object v4, v0, Leo;->a:Lqr0;

    iget-object v5, v0, Leo;->m:Lwm4;

    iget-object v6, v0, Leo;->q:Lga1;

    iget-boolean v7, v0, Leo;->w:Z

    invoke-static/range {v3 .. v9}, Lm50;->l(Ljd3;Lqr0;Lwm4;Lga1;ZLh02;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v15, v1, v3}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v16, 0x240

    iget-object v10, v0, Leo;->t:Ljd3;

    iget-object v11, v0, Leo;->a:Lqr0;

    iget-object v12, v0, Leo;->m:Lwm4;

    iget-object v13, v0, Leo;->q:Lga1;

    iget-boolean v14, v0, Leo;->w:Z

    invoke-static/range {v10 .. v16}, Lm50;->l(Ljd3;Lqr0;Lwm4;Lga1;ZLh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lh02;->Q()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
