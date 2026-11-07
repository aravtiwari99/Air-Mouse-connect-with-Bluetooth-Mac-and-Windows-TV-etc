.class public final synthetic Lcc;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lj73;Lqx1;Lwt2;Lxy1;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcc;->j:B

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcc;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcc;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcc;->w:Ljava/lang/Object;

    iput-object p5, p0, Lcc;->c:Ljava/lang/Object;

    iput p6, p0, Lcc;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p7, p0, Lcc;->j:B

    iput-object p1, p0, Lcc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcc;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcc;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcc;->w:Ljava/lang/Object;

    iput-object p5, p0, Lcc;->c:Ljava/lang/Object;

    iput p6, p0, Lcc;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lcc;->j:B

    iget-object v2, v0, Lcc;->w:Ljava/lang/Object;

    iget-object v3, v0, Lcc;->q:Ljava/lang/Object;

    sget-object v4, Log5;->g:Log5;

    iget v5, v0, Lcc;->t:I

    iget-object v6, v0, Lcc;->c:Ljava/lang/Object;

    iget-object v7, v0, Lcc;->m:Ljava/lang/Object;

    iget-object v8, v0, Lcc;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lnc5;

    move-object v10, v7

    check-cast v10, Lhc5;

    move-object v13, v6

    check-cast v13, Lno1;

    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v15

    iget-object v11, v0, Lcc;->q:Ljava/lang/Object;

    iget-object v12, v0, Lcc;->w:Ljava/lang/Object;

    invoke-static/range {v9 .. v15}, Lra;->q(Lnc5;Lhc5;Ljava/lang/Object;Ljava/lang/Object;Lno1;Lh02;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v16, v8

    check-cast v16, Lrj0;

    move-object/from16 v17, v7

    check-cast v17, Le83;

    move-object/from16 v18, v3

    check-cast v18, Lun4;

    move-object/from16 v19, v2

    check-cast v19, Lmf5;

    move-object/from16 v20, v6

    check-cast v20, Lnm0;

    move-object/from16 v21, p1

    check-cast v21, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v22

    invoke-static/range {v16 .. v22}, Lj33;->g(Lrj0;Le83;Lun4;Lmf5;Lnm0;Lh02;I)V

    return-object v4

    :pswitch_1
    check-cast v8, Ljava/lang/Class;

    check-cast v7, Lj73;

    check-cast v3, Lqx1;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    check-cast v2, Lwt2;

    move-object v9, v6

    check-cast v9, Lxy1;

    move-object/from16 v10, p1

    check-cast v10, Lh02;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Laq2;->J(I)I

    move-result v11

    move-object v6, v7

    move-object v5, v8

    move-object v8, v2

    move-object v7, v3

    invoke-static/range {v5 .. v11}, Lc93;->g(Ljava/lang/Class;Lj73;Lqx1;Lwt2;Lxy1;Lh02;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
