.class public final synthetic Lxd0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj73;Lkr4;ZLja3;Lnm0;Lcz1;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxd0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0;->a:Lj73;

    iput-object p2, p0, Lxd0;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lxd0;->t:Z

    iput-object p4, p0, Lxd0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lxd0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lxd0;->i:Ljava/lang/Object;

    iput p7, p0, Lxd0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLgu0;Lj73;Lcz1;Lmy1;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxd0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lxd0;->t:Z

    iput-object p3, p0, Lxd0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lxd0;->a:Lj73;

    iput-object p5, p0, Lxd0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lxd0;->i:Ljava/lang/Object;

    iput p7, p0, Lxd0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lvv3;Lnm0;Lya5;Lj73;ZLnm0;I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lxd0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lxd0;->w:Ljava/lang/Object;

    iput-object p3, p0, Lxd0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxd0;->a:Lj73;

    iput-boolean p5, p0, Lxd0;->t:Z

    iput-object p6, p0, Lxd0;->i:Ljava/lang/Object;

    iput p7, p0, Lxd0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(ZLca5;Lj73;Ltd0;Lby4;Lby4;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxd0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxd0;->t:Z

    iput-object p2, p0, Lxd0;->q:Ljava/lang/Object;

    iput-object p3, p0, Lxd0;->a:Lj73;

    iput-object p4, p0, Lxd0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lxd0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lxd0;->i:Ljava/lang/Object;

    iput p7, p0, Lxd0;->m:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lxd0;->j:B

    sget-object v2, Log5;->g:Log5;

    iget v3, v0, Lxd0;->m:I

    iget-object v4, v0, Lxd0;->i:Ljava/lang/Object;

    iget-object v5, v0, Lxd0;->c:Ljava/lang/Object;

    iget-object v6, v0, Lxd0;->w:Ljava/lang/Object;

    iget-object v7, v0, Lxd0;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lvv3;

    move-object v9, v6

    check-cast v9, Lnm0;

    move-object v10, v5

    check-cast v10, Lya5;

    move-object v13, v4

    check-cast v13, Lnm0;

    move-object/from16 v14, p1

    check-cast v14, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v15

    iget-object v11, v0, Lxd0;->a:Lj73;

    iget-boolean v12, v0, Lxd0;->t:Z

    invoke-static/range {v8 .. v15}, Lua5;->y(Lvv3;Lnm0;Lya5;Lj73;ZLnm0;Lh02;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v7

    check-cast v17, Lkr4;

    move-object/from16 v19, v6

    check-cast v19, Lja3;

    move-object/from16 v20, v5

    check-cast v20, Lnm0;

    move-object/from16 v21, v4

    check-cast v21, Lcz1;

    move-object/from16 v22, p1

    check-cast v22, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v23

    iget-object v1, v0, Lxd0;->a:Lj73;

    iget-boolean v0, v0, Lxd0;->t:Z

    move/from16 v18, v0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Ljr4;->r(Lj73;Lkr4;ZLja3;Lnm0;Lcz1;Lh02;I)V

    return-object v2

    :pswitch_1
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lgu0;

    check-cast v5, Lcz1;

    move-object v8, v4

    check-cast v8, Lmy1;

    move-object/from16 v9, p1

    check-cast v9, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v10

    iget-boolean v4, v0, Lxd0;->t:Z

    move-object v3, v7

    move-object v7, v5

    move-object v5, v6

    iget-object v6, v0, Lxd0;->a:Lj73;

    invoke-static/range {v3 .. v10}, Lju0;->r(Ljava/lang/String;ZLgu0;Lj73;Lcz1;Lmy1;Lh02;I)V

    return-object v2

    :pswitch_2
    move-object v12, v7

    check-cast v12, Lca5;

    move-object v14, v6

    check-cast v14, Ltd0;

    move-object v15, v5

    check-cast v15, Lby4;

    move-object/from16 v16, v4

    check-cast v16, Lby4;

    move-object/from16 v17, p1

    check-cast v17, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v18

    iget-boolean v11, v0, Lxd0;->t:Z

    iget-object v13, v0, Lxd0;->a:Lj73;

    invoke-static/range {v11 .. v18}, Lcc6;->y(ZLca5;Lj73;Ltd0;Lby4;Lby4;Lh02;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
