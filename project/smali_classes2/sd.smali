.class public final Lsd;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lsd;->j:B

    iput-object p1, p0, Lsd;->t:Ljava/lang/Object;

    iput-object p2, p0, Lsd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnm1;ZLob3;)V
    .locals 0

    const/4 p2, 0x4

    iput-byte p2, p0, Lsd;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->t:Ljava/lang/Object;

    iput-object p3, p0, Lsd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lsd;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lki2;

    iget-object p1, p1, Lki2;->g:Landroid/view/KeyEvent;

    iget-object v0, p0, Lsd;->t:Ljava/lang/Object;

    check-cast v0, Llt1;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x201

    invoke-virtual {v1, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const v5, 0x2000001

    if-eq v1, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmx5;->n(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v1

    const/16 v5, 0x101

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    invoke-static {v1, p1}, Lai6;->n(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x5

    check-cast v0, Lnt1;

    invoke-virtual {v0, p0, v4}, Lnt1;->l(IZ)Z

    move-result v3

    goto :goto_0

    :cond_4
    const/16 v1, 0x14

    invoke-static {v1, p1}, Lai6;->n(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x6

    check-cast v0, Lnt1;

    invoke-virtual {v0, p0, v4}, Lnt1;->l(IZ)Z

    move-result v3

    goto :goto_0

    :cond_5
    const/16 v1, 0x15

    invoke-static {v1, p1}, Lai6;->n(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x3

    check-cast v0, Lnt1;

    invoke-virtual {v0, p0, v4}, Lnt1;->l(IZ)Z

    move-result v3

    goto :goto_0

    :cond_6
    const/16 v1, 0x16

    invoke-static {v1, p1}, Lai6;->n(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Lnt1;

    invoke-virtual {v0, v2, v4}, Lnt1;->l(IZ)Z

    move-result v3

    goto :goto_0

    :cond_7
    const/16 v0, 0x17

    invoke-static {v0, p1}, Lai6;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    check-cast p0, Lmt2;

    iget-object p0, p0, Lmt2;->r:Lyt4;

    if-eqz p0, :cond_8

    check-cast p0, Lz41;

    invoke-virtual {p0}, Lz41;->y()V

    :cond_8
    move v3, v4

    :cond_9
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lsd;->t:Ljava/lang/Object;

    check-cast p1, Lxy1;

    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lsd;->t:Ljava/lang/Object;

    check-cast v0, Lvq0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lvq0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lsd;->t:Ljava/lang/Object;

    check-cast p1, Lok2;

    iget-object v0, p1, Lok2;->y:Ljava/lang/Object;

    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    check-cast p0, Lib0;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lok2;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lsd;->t:Ljava/lang/Object;

    check-cast v0, Lm92;

    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lki2;

    iget-object p1, p1, Lki2;->g:Landroid/view/KeyEvent;

    iget-object v0, p0, Lsd;->a:Ljava/lang/Object;

    check-cast v0, Lob3;

    iget-object p0, p0, Lsd;->t:Ljava/lang/Object;

    check-cast p0, Lnm1;

    invoke-static {p1}, Lmx5;->n(Landroid/view/KeyEvent;)I

    move-result v1

    if-ne v1, v4, :cond_d

    invoke-static {p1}, Lmx5;->r(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget v5, Lfi2;->Q:I

    sget-wide v5, Lfi2;->j:J

    invoke-static {v1, v2, v5, v6}, Lfi2;->g(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    sget-wide v5, Lfi2;->z:J

    invoke-static {v1, v2, v5, v6}, Lfi2;->g(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    sget-wide v5, Lfi2;->G:J

    invoke-static {v1, v2, v5, v6}, Lfi2;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    if-nez v3, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Lvx5;->n(I)J

    move-result-wide v1

    sget-wide v3, Lfi2;->u:J

    invoke-static {v1, v2, v3, v4}, Lfi2;->g(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    invoke-virtual {p0}, Lnm1;->g()Ljava/lang/Object;

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lsd;->t:Ljava/lang/Object;

    check-cast v0, Lwm0;

    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwm0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lki2;

    iget-object p1, p1, Lki2;->g:Landroid/view/KeyEvent;

    iget-object v0, p0, Lsd;->t:Ljava/lang/Object;

    check-cast v0, Lmt2;

    invoke-virtual {v0}, Lmt2;->g()Lr42;

    move-result-object v0

    sget-object v5, Lr42;->t:Lr42;

    if-ne v0, v5, :cond_e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-static {p1}, Lmx5;->n(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v4, :cond_e

    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    check-cast p0, Lb65;

    invoke-virtual {p0, v1}, Lb65;->n(Lwi3;)V

    move v3, v4

    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lsd;->t:Ljava/lang/Object;

    check-cast p1, Lqf;

    iget-object p1, p1, Lqf;->t:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    check-cast p0, Lpf;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lsd;->t:Ljava/lang/Object;

    check-cast p1, Ldd2;

    iget-object v0, p1, Ldd2;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v4, p1, Ldd2;->v:Z

    iget-object v2, p1, Ldd2;->n:Lrb3;

    iget-object v4, v2, Lrb3;->j:[Ljava/lang/Object;

    iget v2, v2, Lrb3;->a:I

    :goto_1
    if-ge v3, v2, :cond_10

    aget-object v5, v4, v3

    check-cast v5, Ldn5;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lci3;

    if-eqz v5, :cond_f

    iget-object v6, v5, Lci3;->y:Lh44;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lh44;->closeConnection()V

    iput-object v1, v5, Lci3;->y:Lh44;

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_10
    iget-object p1, p1, Ldd2;->n:Lrb3;

    invoke-virtual {p1}, Lrb3;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    check-cast p0, Ltd;

    iget-object p0, p0, Ltd;->t:Lv65;

    iget-object p1, p0, Lv65;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lv65;->g:Lxt3;

    invoke-interface {p0}, Lxt3;->l()V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
