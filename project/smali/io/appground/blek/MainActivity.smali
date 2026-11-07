.class public final Lio/appground/blek/MainActivity;
.super Lyk;

# interfaces
.implements Ls02;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public volatile I:Ll4;

.field public final J:Ljava/lang/Object;

.field public K:Z

.field public final L:Lrv;

.field public final M:Lrv;

.field public final N:Lrv;

.field public final O:Lrv;

.field public final P:Lrv;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lyk;-><init>()V

    iget-object v0, p0, Lyl0;->m:Lji;

    iget-object v0, v0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Lji;

    new-instance v1, Lwk;

    invoke-direct {v1, p0}, Lwk;-><init>(Lio/appground/blek/MainActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lji;->T(Ljava/lang/String;Lfd4;)V

    new-instance v0, Lxk;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxk;-><init>(Lio/appground/blek/MainActivity;B)V

    invoke-virtual {p0, v0}, Lyl0;->m(Lyj3;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appground/blek/MainActivity;->J:Ljava/lang/Object;

    iput-boolean v1, p0, Lio/appground/blek/MainActivity;->K:Z

    new-instance v0, Lxk;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lxk;-><init>(Lio/appground/blek/MainActivity;B)V

    invoke-virtual {p0, v0}, Lyl0;->m(Lyj3;)V

    new-instance v0, Lh03;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    new-instance v3, Lrv;

    const-class v4, Lqr0;

    invoke-static {v4}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v4

    new-instance v5, Lh03;

    const/4 v6, 0x7

    invoke-direct {v5, p0, v6}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    new-instance v6, Lh03;

    const/16 v7, 0x8

    invoke-direct {v6, p0, v7}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    invoke-direct {v3, v4, v5, v0, v6}, Lrv;-><init>(Ltf0;Lmy1;Lmy1;Lmy1;)V

    iput-object v3, p0, Lio/appground/blek/MainActivity;->L:Lrv;

    new-instance v0, Lh03;

    const/16 v3, 0x9

    invoke-direct {v0, p0, v3}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    new-instance v3, Lrv;

    const-class v4, Lao2;

    invoke-static {v4}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v4

    new-instance v5, Lh03;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    new-instance v6, Lh03;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    invoke-direct {v3, v4, v5, v0, v6}, Lrv;-><init>(Ltf0;Lmy1;Lmy1;Lmy1;)V

    iput-object v3, p0, Lio/appground/blek/MainActivity;->M:Lrv;

    new-instance v0, Lh03;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    new-instance v3, Lrv;

    const-class v4, Lwm4;

    invoke-static {v4}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v4

    new-instance v5, Lh03;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    new-instance v6, Lh03;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v7}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    invoke-direct {v3, v4, v5, v0, v6}, Lrv;-><init>(Ltf0;Lmy1;Lmy1;Lmy1;)V

    iput-object v3, p0, Lio/appground/blek/MainActivity;->N:Lrv;

    new-instance v0, Lh03;

    invoke-direct {v0, p0, v1}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    new-instance v1, Lrv;

    const-class v3, Lgp;

    invoke-static {v3}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v3

    new-instance v4, Lh03;

    invoke-direct {v4, p0, v2}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    new-instance v2, Lh03;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    invoke-direct {v1, v3, v4, v0, v2}, Lrv;-><init>(Ltf0;Lmy1;Lmy1;Lmy1;)V

    iput-object v1, p0, Lio/appground/blek/MainActivity;->O:Lrv;

    new-instance v0, Lh03;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    new-instance v1, Lrv;

    const-class v2, Lb30;

    invoke-static {v2}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v2

    new-instance v3, Lh03;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    new-instance v4, Lh03;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lh03;-><init>(Lio/appground/blek/MainActivity;B)V

    invoke-direct {v1, v2, v3, v0, v4}, Lrv;-><init>(Ltf0;Lmy1;Lmy1;Lmy1;)V

    iput-object v1, p0, Lio/appground/blek/MainActivity;->P:Lrv;

    return-void
.end method


# virtual methods
.method public final f()Ll4;
    .locals 2

    iget-object v0, p0, Lio/appground/blek/MainActivity;->I:Ll4;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/appground/blek/MainActivity;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/appground/blek/MainActivity;->I:Ll4;

    if-nez v1, :cond_0

    new-instance v1, Ll4;

    invoke-direct {v1, p0}, Ll4;-><init>(Lyl0;)V

    iput-object v1, p0, Lio/appground/blek/MainActivity;->I:Ll4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Lio/appground/blek/MainActivity;->I:Ll4;

    return-object p0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lyk;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/appground/blek/MainActivity;->f()Ll4;

    move-result-object p0

    invoke-virtual {p0}, Ll4;->y()V

    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/appground/blek/MainActivity;->f()Ll4;

    move-result-object p0

    invoke-virtual {p0}, Ll4;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x7f14000b

    invoke-virtual {p0, v0}, Lyk;->setTheme(I)V

    const-string v0, "light"

    sget-object v1, Ld52;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const-string v2, "theme_option"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x2eef76

    if-eq v5, v6, :cond_3

    const v6, 0x5978fff

    if-eq v5, v6, :cond_2

    const v6, 0x6233516

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_2
    const-string v0, "black"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    const-string v0, "dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_6

    const-string v0, "AppCompatDelegate"

    const-string v1, "setDefaultNightMode() called with an unknown mode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    sget v1, Lkl;->t:I

    if-eq v1, v0, :cond_9

    sput v0, Lkl;->t:I

    sget-object v1, Lkl;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkl;->c:Lor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llr;

    invoke-direct {v2, v0}, Llr;-><init>(Lor;)V

    :cond_7
    :goto_3
    invoke-virtual {v2}, Lbb2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lbb2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl;

    if-eqz v0, :cond_7

    check-cast v0, Ltl;

    invoke-virtual {v0, v4, v4}, Ltl;->q(ZZ)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_8
    monitor-exit v1

    goto :goto_5

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Lio/appground/blek/MainActivity;->k(Landroid/os/Bundle;)V

    const-string v0, "default"

    sget-object v1, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "activate_outline_theme"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f140426

    invoke-virtual {p0, v1}, Lyk;->setTheme(I)V

    :cond_a
    sget-object v1, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "theme_color"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "dynamic"

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, Luf1;->g(Lio/appground/blek/MainActivity;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030011

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lpr;->b0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Lyk;->setTheme(I)V

    :cond_c
    :goto_6
    sget-object v0, Ld52;->b:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "theme_option"

    const-string v2, "system"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "black"

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f14038d

    invoke-virtual {p0, v0}, Lyk;->setTheme(I)V

    :cond_d
    new-instance v0, Lnd4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lnd4;-><init>(B)V

    new-instance v7, Lv05;

    invoke-direct {v7, v3, v3, v0}, Lv05;-><init>(IILxy1;)V

    sget v0, Llg1;->g:I

    sget v2, Llg1;->y:I

    new-instance v5, Lnd4;

    invoke-direct {v5, v1}, Lnd4;-><init>(B)V

    new-instance v8, Lv05;

    invoke-direct {v8, v0, v2, v5}, Lv05;-><init>(IILxy1;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llg1;->r:Lsg1;

    const/16 v1, 0x1d

    if-nez v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_e

    new-instance v0, Lrg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_e
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_f

    new-instance v0, Lqg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_f
    if-lt v0, v1, :cond_10

    new-instance v0, Lpg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_10
    const/16 v2, 0x1c

    if-lt v0, v2, :cond_11

    new-instance v0, Log1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_11
    const/16 v2, 0x1a

    if-lt v0, v2, :cond_12

    new-instance v0, Lng1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_12
    new-instance v0, Lmg1;

    invoke-direct {v0}, Lmg1;-><init>()V

    :goto_7
    sput-object v0, Llg1;->r:Lsg1;

    :cond_13
    move-object v6, v0

    new-instance v5, Ljg1;

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Ljg1;-><init>(Lsg1;Lv05;Lv05;Lio/appground/blek/MainActivity;Landroid/view/View;)V

    check-cast v10, Landroid/view/ViewGroup;

    move p0, v3

    :goto_8
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_16

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {v10, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lsg1;

    if-eqz p0, :cond_14

    goto :goto_9

    :cond_14
    move p0, v0

    goto :goto_8

    :cond_15
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_16
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lkg1;

    invoke-direct {v0, v5, p0}, Lkg1;-><init>(Ljg1;Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_9
    invoke-virtual {v5}, Ljg1;->run()V

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p0}, Lsg1;->g(Landroid/view/Window;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v1, :cond_17

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x101

    or-int/lit16 v0, v0, 0xe00

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_17
    if-nez p1, :cond_18

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 p1, 0x100000

    and-int/2addr p0, p1

    if-nez p0, :cond_18

    iget-object p0, v9, Lio/appground/blek/MainActivity;->O:Lrv;

    invoke-virtual {p0}, Lrv;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lgp;->n:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_18
    new-instance p0, Lf03;

    invoke-direct {p0, v9, v3}, Lf03;-><init>(Lio/appground/blek/MainActivity;B)V

    new-instance p1, Lnm0;

    const v0, 0x696029da

    invoke-direct {p1, v0, v4, p0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v9, p1}, Lzl0;->g(Lyl0;Lnm0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lyk;->onDestroy()V

    invoke-virtual {p0}, Lio/appground/blek/MainActivity;->f()Ll4;

    move-result-object p0

    iget-object p0, p0, Ll4;->q:Lsv1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lsv1;->y:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-super {p0, p1}, Lyl0;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lio/appground/blek/MainActivity;->O:Lrv;

    invoke-virtual {p0}, Lrv;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp;

    iget-object p0, p0, Lgp;->n:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lyk;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lio/appground/blek/MainActivity;->L:Lrv;

    invoke-virtual {p0}, Lrv;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr0;

    invoke-virtual {p0}, Lqr0;->u()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lyk;->onResume()V

    :try_start_0
    invoke-static {p0}, Log0;->i(Lio/appground/blek/MainActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lue5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lio/appground/blek/MainActivity;->L:Lrv;

    invoke-virtual {p0}, Lrv;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr0;

    invoke-virtual {p0}, Lqr0;->u()V

    :cond_2
    return-void
.end method

.method public final x()Ltl5;
    .locals 4

    invoke-super {p0}, Lyl0;->x()Ltl5;

    move-result-object v0

    const-class v1, Lc41;

    invoke-static {v1, p0}, La11;->u(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc41;

    check-cast p0, Lkz0;

    invoke-virtual {p0}, Lkz0;->g()Lyp2;

    move-result-object v1

    new-instance v2, Lq64;

    iget-object v3, p0, Lkz0;->g:Lnz0;

    iget-object p0, p0, Lkz0;->y:Llz0;

    invoke-direct {v2, v3, p0}, Lq64;-><init>(Lnz0;Llz0;)V

    new-instance p0, Lu62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v0, v2}, Lu62;-><init>(Lyp2;Ltl5;Lq64;)V

    return-object p0
.end method
