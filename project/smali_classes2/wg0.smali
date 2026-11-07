.class public final Lwg0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic i:Lio/appground/blehid/ClassicHidService;

.field public final synthetic q:B

.field public final synthetic s:Landroid/bluetooth/BluetoothDevice;

.field public w:Z


# direct methods
.method public constructor <init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;ZLmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwg0;->q:B

    iput-object p1, p0, Lwg0;->i:Lio/appground/blehid/ClassicHidService;

    iput-object p2, p0, Lwg0;->s:Landroid/bluetooth/BluetoothDevice;

    iput-boolean p3, p0, Lwg0;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public constructor <init>(Lio/appground/blehid/ClassicHidService;ZLandroid/bluetooth/BluetoothDevice;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwg0;->q:B

    iput-object p1, p0, Lwg0;->i:Lio/appground/blehid/ClassicHidService;

    iput-boolean p2, p0, Lwg0;->b:Z

    iput-object p3, p0, Lwg0;->s:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 3

    iget-byte v0, p0, Lwg0;->q:B

    iget-object v1, p0, Lwg0;->s:Landroid/bluetooth/BluetoothDevice;

    iget-boolean v2, p0, Lwg0;->b:Z

    iget-object p0, p0, Lwg0;->i:Lio/appground/blehid/ClassicHidService;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwg0;

    invoke-direct {v0, p0, v2, v1, p1}, Lwg0;-><init>(Lio/appground/blehid/ClassicHidService;ZLandroid/bluetooth/BluetoothDevice;Lmu0;)V

    iput-object p2, v0, Lwg0;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwg0;

    invoke-direct {v0, p0, v1, v2, p1}, Lwg0;-><init>(Lio/appground/blehid/ClassicHidService;Landroid/bluetooth/BluetoothDevice;ZLmu0;)V

    iput-object p2, v0, Lwg0;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwg0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lwg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lwg0;

    invoke-virtual {p0, v1}, Lwg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwg0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lwg0;

    invoke-virtual {p0, v1}, Lwg0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwg0;->q:B

    sget-object v2, Log5;->g:Log5;

    iget-boolean v3, v0, Lwg0;->b:Z

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpx0;->j:Lpx0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwg0;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lox0;

    iget-boolean v1, v0, Lwg0;->w:Z

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v1, Lva5;

    iget-object v9, v0, Lwg0;->i:Lio/appground/blehid/ClassicHidService;

    iget-object v4, v9, Lio/appground/blehid/ClassicHidService;->L:Ld44;

    new-instance v11, Ln40;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-class v14, Lio/appground/blehid/ClassicHidService;

    const-string v15, "sinceLastAttemptMs"

    const-string v16, "sinceLastAttemptMs()Ljava/lang/Long;"

    move-object v13, v9

    invoke-direct/range {v11 .. v18}, Ln40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v14, v11

    new-instance v15, Lp2;

    const/16 v8, 0x10

    iget-object v11, v0, Lwg0;->s:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v15, v9, v11, v8}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Leh0;

    invoke-direct {v8, v9, v6}, Leh0;-><init>(Lio/appground/blehid/ClassicHidService;B)V

    move-object v12, v8

    new-instance v8, Lk8;

    move-object v13, v12

    iget-boolean v12, v0, Lwg0;->b:Z

    move-object/from16 v16, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, v16

    invoke-direct/range {v8 .. v13}, Lk8;-><init>(Lio/appground/blehid/ClassicHidService;Lox0;Landroid/bluetooth/BluetoothDevice;ZLmu0;)V

    new-instance v10, Leh0;

    const/4 v11, 0x2

    invoke-direct {v10, v9, v11}, Leh0;-><init>(Lio/appground/blehid/ClassicHidService;B)V

    new-instance v11, Lh;

    const/16 v12, 0xd

    invoke-direct {v11, v9, v12}, Lh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lva5;->g:Ljava/lang/Object;

    iput-object v14, v1, Lva5;->y:Ljava/lang/Object;

    iput-object v15, v1, Lva5;->r:Ljava/lang/Object;

    iput-object v6, v1, Lva5;->n:Ljava/lang/Object;

    iput-object v8, v1, Lva5;->v:Ljava/lang/Object;

    iput-object v10, v1, Lva5;->x:Ljava/lang/Object;

    iput-object v11, v1, Lva5;->l:Ljava/lang/Object;

    iput-object v7, v0, Lwg0;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lwg0;->w:Z

    invoke-virtual {v1, v3, v0}, Lva5;->v(ZLou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    move-object v2, v5

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lwg0;->c:Ljava/lang/Object;

    check-cast v1, Lox0;

    iget-boolean v1, v0, Lwg0;->w:Z

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ll0;->z(Ljava/lang/String;)V

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lwg0;->i:Lio/appground/blehid/ClassicHidService;

    iget-object v4, v0, Lwg0;->s:Landroid/bluetooth/BluetoothDevice;

    :try_start_1
    iget-object v1, v1, Lio/appground/blehid/ClassicHidService;->H:Lng0;

    if-eqz v1, :cond_5

    iput-object v7, v0, Lwg0;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lwg0;->w:Z

    invoke-virtual {v1, v4, v3, v0}, Lng0;->g(Landroid/bluetooth/BluetoothDevice;ZLou0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v5, :cond_5

    move-object v2, v5

    :catch_0
    :cond_5
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
