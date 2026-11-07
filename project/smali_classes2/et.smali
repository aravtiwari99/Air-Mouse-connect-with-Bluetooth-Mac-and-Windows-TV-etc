.class public final synthetic Let;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:B

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Lj73;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lj73;I)V
    .locals 0

    const/4 p5, 0x1

    const/4 p5, 0x0

    iput-byte p5, p0, Let;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Let;->a:B

    iput-object p2, p0, Let;->m:Ljava/lang/Object;

    iput-object p3, p0, Let;->q:Ljava/lang/Object;

    iput-object p4, p0, Let;->t:Lj73;

    return-void
.end method

.method public synthetic constructor <init>(Lj73;Lgu0;Lxy1;II)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Let;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let;->t:Lj73;

    iput-object p2, p0, Let;->m:Ljava/lang/Object;

    iput-object p3, p0, Let;->q:Ljava/lang/Object;

    iput-byte p5, p0, Let;->a:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Let;->j:B

    sget-object v2, Log5;->g:Log5;

    iget-object v3, v0, Let;->q:Ljava/lang/Object;

    iget-object v4, v0, Let;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v4

    check-cast v6, Lgu0;

    move-object v7, v3

    check-cast v7, Lxy1;

    move-object/from16 v8, p1

    check-cast v8, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Laq2;->J(I)I

    move-result v9

    iget-object v5, v0, Let;->t:Lj73;

    iget-byte v10, v0, Let;->a:B

    invoke-static/range {v5 .. v10}, Lju0;->y(Lj73;Lgu0;Lxy1;Lh02;II)V

    return-object v2

    :pswitch_0
    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Lh02;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Laq2;->J(I)I

    move-result v16

    iget-byte v11, v0, Let;->a:B

    iget-object v14, v0, Let;->t:Lj73;

    invoke-static/range {v11 .. v16}, Lot;->w(ILjava/lang/String;Ljava/lang/String;Lj73;Lh02;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
