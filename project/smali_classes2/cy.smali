.class public final Lcy;
.super Lzz4;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic q:B

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lcy;->q:B

    iput-object p1, p0, Lcy;->w:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lcy;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lcy;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lkr4;

    iget-object p0, p0, Lkr4;->h:Lm63;

    invoke-virtual {p0}, Lm63;->g()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Log2;

    iget-object p0, p0, Log2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v1

    :pswitch_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lyv0;

    iget-object v0, p0, Lyv0;->v:Lew4;

    :cond_0
    invoke-virtual {v0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ltv0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v7, Lzl2;->t:Lzl2;

    invoke-static/range {v2 .. v9}, Ltv0;->g(Ltv0;Lq04;Ljava/lang/Long;Ljava/lang/String;[BLzl2;ZI)Ltv0;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lew4;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lq54;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq54;->j:Z

    return-object v1

    :pswitch_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lgy;

    invoke-virtual {p0}, Lpw1;->N()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lbi6;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Air mouse not available: Required sensor not found on this device"

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbi6;->z:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {p0}, Lgy;->W()Lwm4;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwm4;->m(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcy;->q:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Lcy;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lmu0;

    new-instance p1, Lcy;

    check-cast p0, Lkr4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p3, p2}, Lcy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {p1, v1}, Lcy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgr1;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmu0;

    new-instance p1, Lcy;

    check-cast p0, Log2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p3, p2}, Lcy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {p1, v1}, Lcy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgr1;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmu0;

    new-instance p1, Lcy;

    check-cast p0, Lyv0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Lcy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {p1, v1}, Lcy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lgr1;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmu0;

    new-instance p1, Lcy;

    check-cast p0, Lq54;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lcy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {p1, v1}, Lcy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lgr1;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lmu0;

    new-instance p1, Lcy;

    check-cast p0, Lgy;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lcy;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-virtual {p1, v1}, Lcy;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
