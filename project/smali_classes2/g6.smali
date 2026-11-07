.class public final synthetic Lg6;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmy1;Lqr0;Ljd3;Lwm4;I)V
    .locals 0

    const/4 p6, 0x3

    iput-byte p6, p0, Lg6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg6;->a:I

    iput-object p2, p0, Lg6;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg6;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg6;->q:Ljava/lang/Object;

    iput-object p5, p0, Lg6;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj73;Lxq;Laj6;Lnm0;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lg6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lg6;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg6;->q:Ljava/lang/Object;

    iput-object p4, p0, Lg6;->w:Ljava/lang/Object;

    iput p5, p0, Lg6;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lj73;Ljava/lang/Object;Ljz1;IB)V
    .locals 0

    iput-byte p6, p0, Lg6;->j:B

    iput-object p1, p0, Lg6;->m:Ljava/lang/Object;

    iput-object p2, p0, Lg6;->t:Ljava/lang/Object;

    iput-object p3, p0, Lg6;->q:Ljava/lang/Object;

    iput-object p4, p0, Lg6;->w:Ljava/lang/Object;

    iput p5, p0, Lg6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqr0;Lmy1;Lxy1;I)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lg6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lg6;->q:Ljava/lang/Object;

    iput-object p3, p0, Lg6;->m:Ljava/lang/Object;

    iput-object p4, p0, Lg6;->w:Ljava/lang/Object;

    iput p5, p0, Lg6;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lnm0;Lxy;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lg6;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6;->w:Ljava/lang/Object;

    iput-object p2, p0, Lg6;->m:Ljava/lang/Object;

    iput-object p3, p0, Lg6;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg6;->q:Ljava/lang/Object;

    iput p5, p0, Lg6;->a:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg6;->j:B

    iget v2, v0, Lg6;->a:I

    iget-object v3, v0, Lg6;->q:Ljava/lang/Object;

    iget-object v4, v0, Lg6;->t:Ljava/lang/Object;

    sget-object v5, Log5;->g:Log5;

    iget-object v6, v0, Lg6;->w:Ljava/lang/Object;

    iget-object v7, v0, Lg6;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Lqr0;

    move-object v10, v7

    check-cast v10, Lmy1;

    move-object v11, v6

    check-cast v11, Lxy1;

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lxj4;->y(Ljava/lang/String;Lqr0;Lmy1;Lxy1;Lh02;I)V

    return-object v5

    :pswitch_0
    move-object v14, v7

    check-cast v14, Lmy1;

    move-object v15, v4

    check-cast v15, Lj73;

    move-object/from16 v16, v3

    check-cast v16, Lkw3;

    move-object/from16 v17, v6

    check-cast v17, Lnm0;

    move-object/from16 v18, p1

    check-cast v18, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v19

    invoke-static/range {v14 .. v19}, Lyd6;->r(Lmy1;Lj73;Lkw3;Lnm0;Lh02;I)V

    return-object v5

    :pswitch_1
    check-cast v7, Lzf5;

    check-cast v4, Lj73;

    move-object v8, v3

    check-cast v8, Luj2;

    move-object v9, v6

    check-cast v9, Lxy1;

    move-object/from16 v10, p1

    check-cast v10, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v11

    move-object v6, v7

    move-object v7, v4

    invoke-static/range {v6 .. v11}, Lhc6;->r(Lzf5;Lj73;Luj2;Lxy1;Lh02;I)V

    return-object v5

    :pswitch_2
    move-object v12, v4

    check-cast v12, Lj73;

    move-object v13, v7

    check-cast v13, Lxq;

    move-object v14, v3

    check-cast v14, Laj6;

    move-object v15, v6

    check-cast v15, Lnm0;

    move-object/from16 v16, p1

    check-cast v16, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v17

    invoke-static/range {v12 .. v17}, Luf6;->y(Lj73;Lxq;Laj6;Lnm0;Lh02;I)V

    return-object v5

    :pswitch_3
    move-object/from16 v19, v7

    check-cast v19, Lmy1;

    move-object/from16 v20, v4

    check-cast v20, Lqr0;

    move-object/from16 v21, v3

    check-cast v21, Ljd3;

    move-object/from16 v22, v6

    check-cast v22, Lwm4;

    move-object/from16 v23, p1

    check-cast v23, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x8201

    invoke-static {v1}, Laq2;->J(I)I

    move-result v24

    iget v0, v0, Lg6;->a:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v24}, Lwa6;->g(ILmy1;Lqr0;Ljd3;Lwm4;Lh02;I)V

    return-object v5

    :pswitch_4
    check-cast v6, Lnm0;

    check-cast v7, Lxy;

    move-object/from16 v10, p1

    check-cast v10, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result v1

    or-int/lit8 v11, v1, 0x1

    iget-object v8, v0, Lg6;->t:Ljava/lang/Object;

    iget-object v9, v0, Lg6;->q:Ljava/lang/Object;

    invoke-virtual/range {v6 .. v11}, Lnm0;->v(Lxy;Ljava/lang/Object;Ljava/lang/Object;Lh02;I)Ljava/lang/Object;

    return-object v5

    :pswitch_5
    move-object v12, v7

    check-cast v12, Lcz1;

    move-object v13, v4

    check-cast v13, Lj73;

    move-object v14, v3

    check-cast v14, Lxy1;

    move-object v15, v6

    check-cast v15, Lxy1;

    move-object/from16 v16, p1

    check-cast v16, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v17

    invoke-static/range {v12 .. v17}, Lkh6;->g(Lcz1;Lj73;Lxy1;Lxy1;Lh02;I)V

    return-object v5

    :pswitch_6
    check-cast v7, Lmy1;

    check-cast v4, Lj73;

    move-object v8, v3

    check-cast v8, Lo91;

    move-object v9, v6

    check-cast v9, Lnm0;

    move-object/from16 v10, p1

    check-cast v10, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v11

    move-object v6, v7

    move-object v7, v4

    invoke-static/range {v6 .. v11}, Lp6;->n(Lmy1;Lj73;Lo91;Lnm0;Lh02;I)V

    return-object v5

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
