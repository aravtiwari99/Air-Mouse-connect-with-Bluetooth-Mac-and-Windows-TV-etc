.class public final synthetic Ll9;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lba;


# direct methods
.method public synthetic constructor <init>(Lba;B)V
    .locals 0

    iput-byte p2, p0, Ll9;->j:B

    iput-object p1, p0, Ll9;->t:Lba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ll9;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Ll9;->t:Lba;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lba;->U:Lkg;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Ldg;

    if-eqz v4, :cond_0

    check-cast v2, Ldg;

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lba;->u0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lba;->u0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lba;->v0:J

    iget-object v0, p0, Lba;->C0:Ly9;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object p0, p0, Lba;->I0:Ll9;

    invoke-virtual {p0}, Ll9;->g()Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lba;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lux2;->n(Landroid/os/LocaleList;)Lux2;

    move-result-object p0

    iget-object v0, p0, Lux2;->g:Lvx2;

    iget-object v0, v0, Lvx2;->g:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lux2;->n(Landroid/os/LocaleList;)Lux2;

    move-result-object p0

    :cond_6
    invoke-virtual {p0}, Lux2;->r()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v3, v0, :cond_7

    new-instance v2, Lsx2;

    invoke-virtual {p0, v3}, Lux2;->y(I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4}, Lsx2;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    new-instance p0, Ltx2;

    invoke-direct {p0, v1}, Ltx2;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lba;->f:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-le v0, v4, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    sget-object v0, Lba;->T0:Lr9;

    if-nez v0, :cond_d

    new-instance v0, Lr9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lba;->T0:Lr9;

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    :try_start_0
    sget-object v5, Lba;->P0:Ljava/lang/Class;

    if-nez v5, :cond_9

    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lba;->P0:Ljava/lang/Class;

    :cond_9
    sget-object v5, Lba;->R0:Ljava/lang/reflect/Method;

    if-nez v5, :cond_b

    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v5, Lba;->P0:Ljava/lang/Class;

    if-eqz v5, :cond_a

    const-string v6, "addChangeCallback"

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Runnable;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v1

    :goto_5
    sput-object v5, Lba;->R0:Ljava/lang/reflect/Method;

    :cond_b
    if-eqz v5, :cond_c

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_c
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_d
    sget-object v0, Lba;->S0:Lxa3;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p0}, Lxa3;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_e
    :goto_6
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
