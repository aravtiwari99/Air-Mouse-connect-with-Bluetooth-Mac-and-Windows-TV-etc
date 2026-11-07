.class public final Llr0;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:B

.field public w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLmu0;B)V
    .locals 0

    iput-byte p4, p0, Llr0;->q:B

    iput-object p1, p0, Llr0;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Llr0;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p4, p0, Llr0;->q:B

    iput-boolean p1, p0, Llr0;->c:Z

    iput-object p2, p0, Llr0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    iget-byte p2, p0, Llr0;->q:B

    iget-boolean v0, p0, Llr0;->c:Z

    iget-object p0, p0, Llr0;->i:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Llr0;

    check-cast p0, Lb65;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, p1, v1}, Llr0;-><init>(Ljava/lang/Object;ZLmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Llr0;

    check-cast p0, Llt1;

    const/4 v1, 0x2

    invoke-direct {p2, v0, p0, p1, v1}, Llr0;-><init>(ZLjava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Llr0;

    check-cast p0, Lq81;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Llr0;-><init>(Ljava/lang/Object;ZLmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Llr0;

    check-cast p0, Lqr0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Llr0;-><init>(ZLjava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llr0;->q:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Llr0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Llr0;

    invoke-virtual {p0, v1}, Llr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llr0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Llr0;

    invoke-virtual {p0, v1}, Llr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Llr0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Llr0;

    invoke-virtual {p0, v1}, Llr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Llr0;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Llr0;

    invoke-virtual {p0, v1}, Llr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Llr0;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Llr0;->c:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    sget-object v5, Log5;->g:Log5;

    const/4 v6, 0x1

    iget-object v7, p0, Llr0;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lb65;

    iget-boolean v0, p0, Llr0;->w:Z

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v4, v5

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lb65;->q()Lk65;

    move-result-object p1

    iget-wide v0, p1, Lk65;->y:J

    invoke-static {v0, v1}, Lu75;->r(J)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v7}, Lb65;->q()Lk65;

    move-result-object p1

    invoke-static {p1}, Lmu5;->a(Lk65;)Lcj;

    move-result-object v8

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lb65;->q()Lk65;

    move-result-object p1

    iget-wide v0, p1, Lk65;->y:J

    invoke-static {v0, v1}, Lu75;->v(J)I

    move-result p1

    invoke-virtual {v7}, Lb65;->q()Lk65;

    move-result-object v0

    iget-object v0, v0, Lk65;->g:Lcj;

    invoke-static {p1, p1}, Lsp2;->y(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lb65;->y(Lcj;J)Lk65;

    move-result-object p1

    iget-object v0, v7, Lb65;->r:Lxy1;

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lr42;->j:Lr42;

    invoke-virtual {v7, p1}, Lb65;->p(Lr42;)V

    :cond_4
    :goto_1
    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, v7, Lb65;->l:Lbi0;

    if-eqz p1, :cond_0

    invoke-static {v8}, Lgc6;->r(Lcj;)Lai0;

    move-result-object v0

    iput-boolean v6, p0, Llr0;->w:Z

    check-cast p1, Lg9;

    invoke-virtual {p1, v0}, Lg9;->g(Lai0;)V

    if-ne v5, v4, :cond_0

    :goto_2
    return-object v4

    :pswitch_0
    iget-boolean v0, p0, Llr0;->w:Z

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    iput-boolean v6, p0, Llr0;->w:Z

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, p0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v7, Llt1;

    check-cast v7, Lnt1;

    const/16 p0, 0x8

    invoke-virtual {v7, p0, v1, v6}, Lnt1;->y(IZZ)Z

    :cond_9
    move-object v4, v5

    :goto_4
    return-object v4

    :pswitch_1
    check-cast v7, Lq81;

    iget-boolean v0, p0, Llr0;->w:Z

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_a

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_6

    :cond_b
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iput-boolean v6, p0, Llr0;->w:Z

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance v0, Lqx;

    const/4 v1, 0x4

    invoke-direct {v0, v7, v8, v1}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, v0, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lp81;

    new-instance v0, Lo71;

    invoke-direct {v0, p1, v2}, Lo71;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lp81;-><init>(Lv71;)V

    invoke-virtual {v7, p0}, Lq81;->x(Lp81;)V

    move-object v4, v5

    :goto_6
    return-object v4

    :pswitch_2
    check-cast v7, Lqr0;

    const-string v0, "&lea="

    iget-boolean v9, p0, Llr0;->w:Z

    if-eqz v9, :cond_e

    if-ne v9, v6, :cond_d

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    move-object v4, v8

    goto/16 :goto_b

    :cond_e
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v9, ""

    if-lt p1, v3, :cond_12

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, Le2;->y(Landroid/bluetooth/BluetoothAdapter;)I

    move-result v3

    const/16 v10, 0xa

    if-ne v3, v10, :cond_f

    move v3, v6

    goto :goto_7

    :cond_f
    move v3, v1

    :goto_7
    invoke-static {p1}, Le2;->i(Landroid/bluetooth/BluetoothAdapter;)I

    move-result v11

    if-ne v11, v10, :cond_10

    move v11, v6

    goto :goto_8

    :cond_10
    move v11, v1

    :goto_8
    invoke-static {p1}, Le2;->s(Landroid/bluetooth/BluetoothAdapter;)I

    move-result p1

    if-ne p1, v10, :cond_11

    const/4 p1, 0x2

    goto :goto_9

    :cond_11
    move p1, v1

    :goto_9
    if-eqz v3, :cond_12

    add-int/2addr v11, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    iget-object p1, v7, Lqr0;->t:Lf34;

    iget-object p1, p1, Lf34;->j:Lcw4;

    invoke-interface {p1}, Lcw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldq0;->t:Ldq0;

    if-ne p1, v0, :cond_13

    move v1, v6

    :cond_13
    invoke-static {}, Lqr0;->x()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "https://anleitung-backend.appspot.com/api/report?connection=true&restart="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&ble="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-boolean v6, p0, Llr0;->w:Z

    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lc21;->a:Lc21;

    new-instance v1, Lo40;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v8, v2}, Lo40;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0, v1, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_14

    goto :goto_b

    :cond_14
    :goto_a
    move-object v4, v5

    :goto_b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
