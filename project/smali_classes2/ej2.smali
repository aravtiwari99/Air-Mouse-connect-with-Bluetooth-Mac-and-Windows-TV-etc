.class public final synthetic Lej2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic w:Ljz1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLmy1;Lxy1;I)V
    .locals 0

    const/4 p6, 0x1

    const/4 p6, 0x0

    iput-byte p6, p0, Lej2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lej2;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lej2;->t:Z

    iput-object p4, p0, Lej2;->q:Ljava/lang/Object;

    iput-object p5, p0, Lej2;->w:Ljz1;

    return-void
.end method

.method public synthetic constructor <init>(Lnm0;Lj73;Lja3;ZLnm0;I)V
    .locals 0

    const/4 p6, 0x1

    iput-byte p6, p0, Lej2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lej2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lej2;->q:Ljava/lang/Object;

    iput-boolean p4, p0, Lej2;->t:Z

    iput-object p5, p0, Lej2;->w:Ljz1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lej2;->j:B

    sget-object v2, Log5;->g:Log5;

    iget-object v3, v0, Lej2;->w:Ljz1;

    iget-object v4, v0, Lej2;->q:Ljava/lang/Object;

    iget-object v5, v0, Lej2;->m:Ljava/lang/Object;

    iget-object v6, v0, Lej2;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lnm0;

    move-object v8, v5

    check-cast v8, Lj73;

    move-object v9, v4

    check-cast v9, Lja3;

    move-object v11, v3

    check-cast v11, Lnm0;

    move-object/from16 v12, p1

    check-cast v12, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x6187

    invoke-static {v1}, Laq2;->J(I)I

    move-result v13

    iget-boolean v10, v0, Lej2;->t:Z

    invoke-static/range {v7 .. v13}, Lhy5;->y(Lnm0;Lj73;Lja3;ZLnm0;Lh02;I)V

    return-object v2

    :pswitch_0
    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v4

    check-cast v17, Lmy1;

    move-object/from16 v18, v3

    check-cast v18, Lxy1;

    move-object/from16 v19, p1

    check-cast v19, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v20

    iget-boolean v0, v0, Lej2;->t:Z

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lzx5;->n(Ljava/lang/String;Ljava/lang/String;ZLmy1;Lxy1;Lh02;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
