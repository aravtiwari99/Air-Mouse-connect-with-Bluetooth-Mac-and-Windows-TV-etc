.class public final Lqx;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic q:B

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmu0;B)V
    .locals 0

    iput-byte p3, p0, Lqx;->q:B

    iput-object p1, p0, Lqx;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 1

    iget-byte p2, p0, Lqx;->q:B

    iget-object p0, p0, Lqx;->w:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lqx;

    check-cast p0, Lrt3;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lqx;

    check-cast p0, Lb30;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lqx;

    check-cast p0, Lxl2;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lqx;

    check-cast p0, Lyl0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lqx;

    check-cast p0, Log2;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_4
    new-instance p2, Lqx;

    check-cast p0, Lq81;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Lqx;

    check-cast p0, Lw10;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Lqx;

    check-cast p0, Lya5;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Lqx;

    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Lqx;

    check-cast p0, Lgy;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Lmu0;B)V

    return-object p2

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

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqx;->q:B

    sget-object v1, Log5;->g:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lqx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqx;

    invoke-virtual {p0, v1}, Lqx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lqx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqx;

    invoke-virtual {p0, v1}, Lqx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lqx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqx;

    invoke-virtual {p0, v1}, Lqx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lqx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqx;

    invoke-virtual {p0, v1}, Lqx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lgr1;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lqx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqx;

    invoke-virtual {p0, v1}, Lqx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lqx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqx;

    invoke-virtual {p0, v1}, Lqx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lqx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqx;

    invoke-virtual {p0, v1}, Lqx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lqx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqx;

    invoke-virtual {p0, v1}, Lqx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lqx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqx;

    invoke-virtual {p0, v1}, Lqx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lqx;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqx;

    invoke-virtual {p0, v1}, Lqx;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

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

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lqx;->q:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Log5;->g:Log5;

    iget-object p0, p0, Lqx;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lrt3;

    iget-object p1, p0, Lrt3;->y:Landroid/content/Context;

    iget-object v0, p0, Lrt3;->r:Lfi4;

    invoke-static {p1, v0}, Lym;->r(Landroid/content/Context;Lfi4;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    iput-object p1, p0, Lrt3;->x:Landroid/view/textclassifier/TextClassifier;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lb30;

    invoke-virtual {p0}, Lb30;->x()V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lxl2;

    iget-object p1, p0, Lxl2;->r:Ltg1;

    iget-object v0, p0, Lxl2;->l:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v0}, Leg6;->n([B)Lq04;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lxl2;->j(Lq04;)V

    :cond_1
    return-object v3

    :pswitch_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lyl0;

    invoke-static {p0}, Lkq2;->U(Landroid/app/Activity;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Log2;

    iget-object p0, p0, Log2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v3

    :pswitch_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_0
    check-cast p0, Lq81;

    iget-object p0, p0, Lq81;->n:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    :catch_0
    :cond_3
    const-string p0, "???"

    :cond_4
    return-object p0

    :pswitch_5
    const-string v0, "com.android.vending"

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p1, Lr00;

    check-cast p0, Lw10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw10;->j:Landroid/app/Application;

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Lg84;

    invoke-direct {v4, v3}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    nop

    instance-of v4, v3, Lg84;

    if-eqz v4, :cond_5

    move-object v3, v2

    :cond_5
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_6

    sget-object v3, Lfu3;->a:Lfu3;

    goto :goto_1

    :cond_6
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_7

    sget-object v3, Lfu3;->j:Lfu3;

    goto :goto_1

    :cond_7
    sget-object v3, Lfu3;->t:Lfu3;

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    new-instance v5, Lg84;

    invoke-direct {v5, v4}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_2
    nop

    instance-of v5, v4, Lg84;

    if-eqz v5, :cond_8

    move-object v4, v2

    :cond_8
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lc2;->n(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    invoke-static {p0}, Lc2;->i(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_3
    new-instance v4, Lg84;

    invoke-direct {v4, p0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v4

    :goto_4
    nop

    instance-of v4, p0, Lg84;

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, p0

    :goto_5
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {p1, v3, v1, p0}, Lr00;-><init>(Lfu3;ZZ)V

    return-object p1

    :pswitch_6
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lya5;

    invoke-interface {p0}, Lya5;->dismiss()V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lyl;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    move-object v2, v3

    :cond_c
    return-object v2

    :pswitch_8
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p0, Lgy;

    iget-object p0, p0, Lgy;->k0:Lvl;

    if-eqz p0, :cond_e

    iget-object p1, p0, Lvl;->v:Ljava/lang/Object;

    check-cast p1, Liv4;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Lnh2;->x(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object p1, p0, Lvl;->r:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, p0, Lvl;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return-object v3

    :cond_e
    const-string p0, "popupWindowManager"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    throw v2

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
