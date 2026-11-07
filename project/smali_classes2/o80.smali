.class public final synthetic Lo80;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljz1;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Z

.field public final synthetic q:I

.field public final synthetic t:Lj73;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj73;ZZLi05;Lbz1;Lve2;Lcn4;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo80;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo80;->t:Lj73;

    iput-boolean p2, p0, Lo80;->a:Z

    iput-boolean p3, p0, Lo80;->m:Z

    iput-object p4, p0, Lo80;->w:Ljava/lang/Object;

    iput-object p5, p0, Lo80;->c:Ljz1;

    iput-object p6, p0, Lo80;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo80;->b:Ljava/lang/Object;

    iput p8, p0, Lo80;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lj73;ZZLjava/lang/String;ILxy1;Lxy1;Lxy1;I)V
    .locals 0

    const/4 p9, 0x1

    const/4 p9, 0x0

    iput-byte p9, p0, Lo80;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo80;->t:Lj73;

    iput-boolean p2, p0, Lo80;->a:Z

    iput-boolean p3, p0, Lo80;->m:Z

    iput-object p4, p0, Lo80;->w:Ljava/lang/Object;

    iput p5, p0, Lo80;->q:I

    iput-object p6, p0, Lo80;->c:Ljz1;

    iput-object p7, p0, Lo80;->i:Ljava/lang/Object;

    iput-object p8, p0, Lo80;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lo80;->j:B

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x1

    iget-object v4, v0, Lo80;->b:Ljava/lang/Object;

    iget-object v5, v0, Lo80;->i:Ljava/lang/Object;

    iget-object v6, v0, Lo80;->c:Ljz1;

    iget-object v7, v0, Lo80;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v7

    check-cast v11, Li05;

    move-object v12, v6

    check-cast v12, Lbz1;

    move-object v13, v5

    check-cast v13, Lve2;

    move-object v14, v4

    check-cast v14, Lcn4;

    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lo80;->q:I

    or-int/2addr v1, v3

    invoke-static {v1}, Laq2;->J(I)I

    move-result v16

    iget-object v8, v0, Lo80;->t:Lj73;

    iget-boolean v9, v0, Lo80;->a:Z

    iget-boolean v10, v0, Lo80;->m:Z

    invoke-static/range {v8 .. v16}, Lk05;->y(Lj73;ZZLi05;Lbz1;Lve2;Lcn4;Lh02;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    move-object/from16 v22, v6

    check-cast v22, Lxy1;

    move-object/from16 v23, v5

    check-cast v23, Lxy1;

    move-object/from16 v24, v4

    check-cast v24, Lxy1;

    move-object/from16 v25, p1

    check-cast v25, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laq2;->J(I)I

    move-result v26

    iget-object v1, v0, Lo80;->t:Lj73;

    iget-boolean v3, v0, Lo80;->a:Z

    iget-boolean v4, v0, Lo80;->m:Z

    iget v0, v0, Lo80;->q:I

    move/from16 v21, v0

    move-object/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static/range {v17 .. v26}, Lrz5;->m(Lj73;ZZLjava/lang/String;ILxy1;Lxy1;Lxy1;Lh02;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
