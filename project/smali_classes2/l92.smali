.class public final synthetic Ll92;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Lcn4;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbi6;ZZLve2;Lt45;Lcn4;I)V
    .locals 0

    const/4 p7, 0x1

    iput-byte p7, p0, Ll92;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll92;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Ll92;->t:Z

    iput-boolean p3, p0, Ll92;->a:Z

    iput-object p4, p0, Ll92;->w:Ljava/lang/Object;

    iput-object p5, p0, Ll92;->c:Ljava/lang/Object;

    iput-object p6, p0, Ll92;->m:Lcn4;

    return-void
.end method

.method public synthetic constructor <init>(ZLxy1;Lj73;ZLcn4;Lu92;I)V
    .locals 0

    const/4 p7, 0x1

    const/4 p7, 0x0

    iput-byte p7, p0, Ll92;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll92;->t:Z

    iput-object p2, p0, Ll92;->q:Ljava/lang/Object;

    iput-object p3, p0, Ll92;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Ll92;->a:Z

    iput-object p5, p0, Ll92;->m:Lcn4;

    iput-object p6, p0, Ll92;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Ll92;->j:B

    sget-object v2, Log5;->g:Log5;

    iget-object v3, v0, Ll92;->c:Ljava/lang/Object;

    iget-object v4, v0, Ll92;->w:Ljava/lang/Object;

    iget-object v5, v0, Ll92;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lbi6;

    move-object v9, v4

    check-cast v9, Lve2;

    move-object v10, v3

    check-cast v10, Lt45;

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6d80c01

    invoke-static {v1}, Laq2;->J(I)I

    move-result v13

    iget-boolean v7, v0, Ll92;->t:Z

    iget-boolean v8, v0, Ll92;->a:Z

    iget-object v11, v0, Ll92;->m:Lcn4;

    invoke-virtual/range {v6 .. v13}, Lbi6;->q(ZZLve2;Lt45;Lcn4;Lh02;I)V

    return-object v2

    :pswitch_0
    move-object v15, v5

    check-cast v15, Lxy1;

    move-object/from16 v16, v4

    check-cast v16, Lj73;

    move-object/from16 v19, v3

    check-cast v19, Lu92;

    move-object/from16 v20, p1

    check-cast v20, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xc00181

    invoke-static {v1}, Laq2;->J(I)I

    move-result v21

    iget-boolean v14, v0, Ll92;->t:Z

    iget-boolean v1, v0, Ll92;->a:Z

    iget-object v0, v0, Ll92;->m:Lcn4;

    move-object/from16 v18, v0

    move/from16 v17, v1

    invoke-static/range {v14 .. v21}, Lk33;->q(ZLxy1;Lj73;ZLcn4;Lu92;Lh02;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
