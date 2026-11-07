.class public final Lce;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lce;->j:B

    iput-object p1, p0, Lce;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lce;->j:B

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll33;

    iget-object p1, p1, Ll33;->g:[F

    iget-object p0, p0, Lce;->t:Ljava/lang/Object;

    check-cast p0, Lbl2;

    invoke-interface {p0}, Lbl2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lbl2;->D(Lbl2;[F)V

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce;->t:Ljava/lang/Object;

    check-cast p0, Lf05;

    iget-object v0, p0, Lf05;->a:Lib0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lib0;->s(Ljava/lang/Throwable;)Z

    :cond_1
    iput-object v3, p0, Lf05;->a:Lib0;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lce;->t:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lce;->t:Ljava/lang/Object;

    check-cast p0, Lxy1;

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce;->t:Ljava/lang/Object;

    check-cast p0, Laf2;

    iget-object p1, p0, Laf2;->m:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x5

    :try_start_0
    iput-byte v0, p0, Laf2;->q:B

    iput-object v3, p0, Laf2;->c:Lib0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_4
    const-string v0, "Key code: "

    check-cast p1, Lki2;

    iget-object p1, p1, Lki2;->g:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ControlLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KeyEvent(nativeKeyEvent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "handleDeviceKeys: event: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lce;->t:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lsv0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lvx5;->n(I)J

    move-result-wide v4

    sget-wide v7, Lfi2;->t:J

    invoke-static {v4, v5, v7, v8}, Lfi2;->g(JJ)Z

    move-result p0

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz p0, :cond_3

    iget-object p0, v6, Lsv0;->n:Lql4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lql4;->C:Ljava/lang/String;

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_2
    move-object v5, v8

    goto :goto_1

    :cond_3
    sget-wide v9, Lfi2;->a:J

    invoke-static {v4, v5, v9, v10}, Lfi2;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v6, Lsv0;->n:Lql4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lql4;->D:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 p0, 0x2

    if-eqz v5, :cond_5

    invoke-static {p1}, Lmx5;->n(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, p0, :cond_4

    move v7, v1

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    iget-object p0, v6, Lsv0;->g:Lox0;

    new-instance v4, Lux;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lux;-><init>(Ljava/lang/String;Ljava/lang/Object;ZLmu0;B)V

    const/4 p1, 0x3

    invoke-static {p0, v8, v4, p1}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lmx5;->n(Landroid/view/KeyEvent;)I

    move-result v2

    if-ne v2, p0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lvx5;->n(I)J

    move-result-wide p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleDeviceKeys: KeyDown: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    if-ne v2, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lvx5;->n(I)J

    move-result-wide p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleDeviceKeys: KeyUp: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lvx5;->n(I)J

    move-result-wide p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleDeviceKeys: Unknown: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lce;->t:Ljava/lang/Object;

    check-cast p0, Lez3;

    invoke-virtual {p0, v3}, Lez3;->z(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_6
    check-cast p1, Lts3;

    iget-object p0, p0, Lce;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_9

    move v1, v2

    :goto_5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus3;

    invoke-static {p1, v3, v2, v2}, Lts3;->m(Lts3;Lus3;II)V

    if-eq v1, v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_7
    check-cast p1, Lts3;

    iget-object p0, p0, Lce;->t:Ljava/lang/Object;

    check-cast p0, Lus3;

    invoke-static {p1, p0, v2, v2}, Lts3;->m(Lts3;Lus3;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
