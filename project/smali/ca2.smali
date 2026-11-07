.class public final synthetic Lca2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p6, p0, Lca2;->j:B

    iput-object p1, p0, Lca2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lca2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lca2;->q:Ljava/lang/Object;

    iput-object p4, p0, Lca2;->w:Ljava/lang/Object;

    iput p5, p0, Lca2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lca2;->j:B

    iget-object v2, v0, Lca2;->m:Ljava/lang/Object;

    sget-object v3, Log5;->g:Log5;

    iget v4, v0, Lca2;->t:I

    iget-object v5, v0, Lca2;->w:Ljava/lang/Object;

    iget-object v6, v0, Lca2;->q:Ljava/lang/Object;

    iget-object v7, v0, Lca2;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lp04;

    move-object v9, v2

    check-cast v9, Lxy1;

    move-object v10, v6

    check-cast v10, Lo22;

    move-object v11, v5

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Llr2;->g(Lp04;Lxy1;Lo22;Ljava/lang/Integer;Lh02;I)V

    return-object v3

    :pswitch_0
    move-object v14, v7

    check-cast v14, Ljava/lang/Boolean;

    move-object/from16 v16, v6

    check-cast v16, Lgu2;

    move-object/from16 v17, v5

    check-cast v17, Lxy1;

    move-object/from16 v18, p1

    check-cast v18, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v19

    iget-object v15, v0, Lca2;->m:Ljava/lang/Object;

    invoke-static/range {v14 .. v19}, Laq2;->n(Ljava/lang/Boolean;Ljava/lang/Object;Lgu2;Lxy1;Lh02;I)V

    return-object v3

    :pswitch_1
    check-cast v7, Lhe;

    check-cast v2, Ljava/lang/String;

    check-cast v6, Lo22;

    check-cast v5, Lmj0;

    move-object/from16 v8, p1

    check-cast v8, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v9

    move-object v4, v7

    move-object v7, v5

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lra;->t(Lhe;Ljava/lang/String;Lo22;Lmj0;Lh02;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
