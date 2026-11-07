.class public abstract Lyk;
.super Lyl0;

# interfaces
.implements Ldl;


# instance fields
.field public final C:Ly22;

.field public final D:Lju2;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ltl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lyl0;-><init>()V

    new-instance v0, Lrw1;

    invoke-direct {v0, p0}, Lrw1;-><init>(Lyk;)V

    new-instance v1, Ly22;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ly22;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lyk;->C:Ly22;

    new-instance v0, Lju2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lju2;-><init>(Lgu2;Z)V

    iput-object v0, p0, Lyk;->D:Lju2;

    iput-boolean v1, p0, Lyk;->G:Z

    iget-object v0, p0, Lyl0;->m:Lji;

    iget-object v0, v0, Lji;->a:Ljava/lang/Object;

    check-cast v0, Lji;

    new-instance v2, Lrl0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lrl0;-><init>(Ljava/lang/Object;B)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v2}, Lji;->T(Ljava/lang/String;Lfd4;)V

    new-instance v0, Lqw1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lqw1;-><init>(Lyk;B)V

    iget-object v2, p0, Lyl0;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqw1;

    invoke-direct {v0, p0, v1}, Lqw1;-><init>(Lyk;B)V

    iget-object v2, p0, Lyl0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lsl0;

    invoke-direct {v0, p0, v1}, Lsl0;-><init>(Lyl0;B)V

    invoke-virtual {p0, v0}, Lyl0;->m(Lyj3;)V

    return-void
.end method

.method public static s(Lkx1;)Z
    .locals 6

    iget-object p0, p0, Lkx1;->r:Lkb5;

    invoke-virtual {p0}, Lkb5;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lpw1;->B:Lrw1;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lrw1;->A:Lyk;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lpw1;->j()Lkx1;

    move-result-object v2

    invoke-static {v2}, Lyk;->s(Lkx1;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Lpw1;->Z:Lxx1;

    sget-object v3, Lwt2;->m:Lwt2;

    sget-object v4, Lwt2;->a:Lwt2;

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lxx1;->n()V

    iget-object v2, v2, Lxx1;->q:Lju2;

    iget-object v2, v2, Lju2;->t:Lwt2;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, Lpw1;->Z:Lxx1;

    iget-object v0, v0, Lxx1;->q:Lju2;

    invoke-virtual {v0, v4}, Lju2;->l(Lwt2;)V

    move v0, v5

    :cond_4
    iget-object v2, v1, Lpw1;->X:Lju2;

    iget-object v2, v2, Lju2;->t:Lwt2;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Lpw1;->X:Lju2;

    invoke-virtual {v0, v4}, Lju2;->l(Lwt2;)V

    move v0, v5

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lyl0;->q()V

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    invoke-virtual {p0}, Ltl;->o()V

    iget-object v0, p0, Ltl;->G:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ltl;->z:Lol;

    iget-object p0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lol;->g(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object v0

    check-cast v0, Ltl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltl;->T:Z

    iget v2, v0, Ltl;->X:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lkl;->t:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Ltl;->A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lkl;->y(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-static {p1}, Lkl;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v2, v4, :cond_2

    sget-boolean v2, Lkl;->w:Z

    if-nez v2, :cond_7

    sget-object v2, Lkl;->j:Ljl;

    new-instance v4, Lil;

    invoke-direct {v4, p1, v3}, Lil;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v2, v4}, Ljl;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, Lkl;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v4, Lkl;->a:Lux2;

    if-nez v4, :cond_5

    sget-object v4, Lkl;->m:Lux2;

    if-nez v4, :cond_3

    invoke-static {p1}, Lrs5;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lux2;->g(Ljava/lang/String;)Lux2;

    move-result-object v4

    sput-object v4, Lkl;->m:Lux2;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v4, v4, Lux2;->g:Lvx2;

    iget-object v4, v4, Lvx2;->g:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v4, Lkl;->m:Lux2;

    sput-object v4, Lkl;->a:Lux2;

    goto :goto_2

    :cond_5
    sget-object v5, Lkl;->m:Lux2;

    invoke-virtual {v4, v5}, Lux2;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lkl;->a:Lux2;

    sput-object v4, Lkl;->m:Lux2;

    iget-object v4, v4, Lux2;->g:Lvx2;

    iget-object v4, v4, Lvx2;->g:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lrs5;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_4
    invoke-static {p1}, Ltl;->c(Landroid/content/Context;)Lux2;

    move-result-object v2

    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-static {p1, v0, v2, v5, v3}, Ltl;->p(Landroid/content/Context;ILux2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    :cond_8
    instance-of v4, p1, Llu0;

    if-eqz v4, :cond_9

    invoke-static {p1, v0, v2, v5, v3}, Ltl;->p(Landroid/content/Context;ILux2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Llu0;

    invoke-virtual {v4, v3}, Llu0;->g(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    :cond_9
    sget-boolean v3, Ltl;->o0:Z

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_20

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_c

    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v7, :cond_d

    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v7, :cond_e

    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v4, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v7, :cond_10

    iput v7, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v7, :cond_11

    iput v7, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v7, :cond_12

    iput v7, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v7, :cond_13

    iput v7, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v7, :cond_14

    iput v7, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_15

    iput v7, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_16

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    if-eq v4, v7, :cond_17

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_18

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    if-eq v4, v7, :cond_19

    iget v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v4, v7, :cond_1a

    invoke-static {v3, v6, v5}, Ldt5;->y(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v4, v7, :cond_1b

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v4, v7, :cond_1c

    iget v4, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v7

    iput v4, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v7, :cond_1d

    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v7, :cond_1e

    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v7, :cond_1f

    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_20

    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    :cond_20
    :goto_5
    invoke-static {p1, v0, v2, v5, v1}, Ltl;->p(Landroid/content/Context;ILux2;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Llu0;

    const v2, 0x7f1402d0

    invoke-direct {v1, p1, v2}, Llu0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Llu0;->g(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_21

    invoke-virtual {v1}, Llu0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lre6;->v(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_21
    move-object p1, v1

    :goto_6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Lno5;
    .locals 0

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    invoke-virtual {p0}, Ltl;->d()V

    iget-object p0, p0, Ltl;->h:Lno5;

    return-object p0
.end method

.method public final closeOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lyk;->b()Lno5;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Lyk;->b()Lno5;

    invoke-super {p0, p1}, Lxl0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    array-length v1, p4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v1, p4, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "--autofill"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v2, "--contentcapture"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v2, "--list-dumpables"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v2, "--dump-dumpable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v2, "--translation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_5

    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Local FragmentActivity "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " State:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCreated="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lyk;->E:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mResumed="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lyk;->F:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mStopped="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lyk;->G:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lwl5;->t()Lvl5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxx0;->y:Lxx0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkb5;

    sget-object v5, Lgx2;->r:Lmx1;

    invoke-direct {v4, v2, v5, v3}, Lkb5;-><init>(Lvl5;Ltl5;Lzx0;)V

    const-class v2, Lgx2;

    invoke-static {v2}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v2

    invoke-virtual {v2}, Ltf0;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lkb5;->h(Ltf0;Ljava/lang/String;)Lpl5;

    move-result-object v2

    check-cast v2, Lgx2;

    iget-object v2, v2, Lgx2;->y:Lnu4;

    invoke-virtual {v2}, Lnu4;->v()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Loaders:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnu4;->v()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lnu4;->x(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfj;->w(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lnu4;->r(I)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    iget-object p0, p0, Lyk;->C:Ly22;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lrw1;

    iget-object p0, p0, Lrw1;->e:Lkx1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkx1;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    invoke-virtual {p0}, Ltl;->o()V

    iget-object p0, p0, Ltl;->u:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    iget-object v0, p0, Ltl;->o:Ldz4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltl;->d()V

    new-instance v0, Ldz4;

    iget-object v1, p0, Ltl;->h:Lno5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lno5;->v()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltl;->p:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Ldz4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltl;->o:Ldz4;

    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lyk;->C:Ly22;

    invoke-virtual {v0}, Ly22;->h()V

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lrw1;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyk;->G:Z

    iget-boolean v2, p0, Lyk;->E:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lyk;->E:Z

    iget-object v2, v0, Lrw1;->e:Lkx1;

    iput-boolean v1, v2, Lkx1;->H:Z

    iput-boolean v1, v2, Lkx1;->I:Z

    iget-object v4, v2, Lkx1;->O:Lnx1;

    iput-boolean v1, v4, Lnx1;->l:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lkx1;->o(I)V

    :cond_0
    iget-object v2, v0, Lrw1;->e:Lkx1;

    invoke-virtual {v2, v3}, Lkx1;->A(Z)Z

    iget-object p0, p0, Lyk;->D:Lju2;

    sget-object v2, Lvt2;->ON_START:Lvt2;

    invoke-virtual {p0, v2}, Lju2;->n(Lvt2;)V

    iget-object p0, v0, Lrw1;->e:Lkx1;

    iput-boolean v1, p0, Lkx1;->H:Z

    iput-boolean v1, p0, Lkx1;->I:Z

    iget-object v0, p0, Lkx1;->O:Lnx1;

    iput-boolean v1, v0, Lnx1;->l:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkx1;->o(I)V

    return-void
.end method

.method public final i()Lkl;
    .locals 2

    iget-object v0, p0, Lyk;->H:Ltl;

    if-nez v0, :cond_0

    sget-object v0, Lkl;->j:Ljl;

    new-instance v0, Ltl;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Ltl;-><init>(Landroid/content/Context;Landroid/view/Window;Ldl;Ljava/lang/Object;)V

    iput-object v0, p0, Lyk;->H:Ltl;

    :cond_0
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    iget-object v0, p0, Ltl;->h:Lno5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltl;->d()V

    iget-object v0, p0, Ltl;->h:Lno5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltl;->e(I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyk;->G:Z

    :cond_0
    iget-object v1, p0, Lyk;->C:Ly22;

    iget-object v2, v1, Ly22;->t:Ljava/lang/Object;

    check-cast v2, Lrw1;

    iget-object v2, v2, Lrw1;->e:Lkx1;

    invoke-static {v2}, Lyk;->s(Lkx1;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ly22;->t:Ljava/lang/Object;

    check-cast v1, Lrw1;

    iget-object v1, v1, Lrw1;->e:Lkx1;

    iput-boolean v0, v1, Lkx1;->I:Z

    iget-object v2, v1, Lkx1;->O:Lnx1;

    iput-boolean v0, v2, Lnx1;->l:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lkx1;->o(I)V

    iget-object p0, p0, Lyk;->D:Lju2;

    sget-object v0, Lvt2;->ON_STOP:Lvt2;

    invoke-virtual {p0, v0}, Lju2;->n(Lvt2;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lyk;->C:Ly22;

    invoke-virtual {v0}, Ly22;->h()V

    invoke-super {p0, p1, p2, p3}, Lyl0;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lyl0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    iget-boolean p1, p0, Ltl;->K:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ltl;->F:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltl;->d()V

    iget-object p1, p0, Ltl;->h:Lno5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lno5;->l()V

    :cond_0
    invoke-static {}, Lwl;->g()Lwl;

    move-result-object p1

    iget-object v0, p0, Ltl;->p:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lwl;->g:Ls74;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Ls74;->y:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luy2;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Ltl;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Ltl;->W:Landroid/content/res/Configuration;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ltl;->q(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lyl0;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lyk;->D:Lju2;

    sget-object v0, Lvt2;->ON_CREATE:Lvt2;

    invoke-virtual {p1, v0}, Lju2;->n(Lvt2;)V

    iget-object p0, p0, Lyk;->C:Ly22;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lrw1;

    iget-object p0, p0, Lrw1;->e:Lkx1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkx1;->H:Z

    iput-boolean p1, p0, Lkx1;->I:Z

    iget-object v0, p0, Lkx1;->O:Lnx1;

    iput-boolean p1, v0, Lnx1;->l:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkx1;->o(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyk;->C:Ly22;

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lrw1;

    iget-object v0, v0, Lrw1;->e:Lkx1;

    iget-object v0, v0, Lkx1;->x:Lax1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lyk;->C:Ly22;

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lrw1;

    iget-object v0, v0, Lrw1;->e:Lkx1;

    iget-object v0, v0, Lkx1;->x:Lax1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lax1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lyk;->p()V

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    invoke-virtual {p0}, Lkl;->n()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lyk;->u(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyk;->b()Lno5;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    if-ne p2, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lno5;->n()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljr2;->f(Lyk;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lc35;->v(Landroid/content/Context;)Lc35;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc35;->y(Lyk;)V

    invoke-virtual {p1}, Lc35;->x()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyk;->F:Z

    iget-object v0, p0, Lyk;->C:Ly22;

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lrw1;

    iget-object v0, v0, Lrw1;->e:Lkx1;

    iget-object v1, v0, Lkx1;->j:Lfw;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkx1;->n()V

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lkx1;->o(I)V

    iget-object p0, p0, Lyk;->D:Lju2;

    sget-object v0, Lvt2;->ON_PAUSE:Lvt2;

    invoke-virtual {p0, v0}, Lju2;->n(Lvt2;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    invoke-virtual {p0}, Ltl;->o()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-virtual {p0}, Lyk;->z()V

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    invoke-virtual {p0}, Ltl;->d()V

    iget-object p0, p0, Ltl;->h:Lno5;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lno5;->m(Z)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lyk;->C:Ly22;

    invoke-virtual {v0}, Ly22;->h()V

    invoke-super {p0, p1, p2, p3}, Lyl0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lyk;->C:Ly22;

    invoke-virtual {v0}, Ly22;->h()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyk;->F:Z

    iget-object p0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lrw1;

    iget-object p0, p0, Lrw1;->e:Lkx1;

    invoke-virtual {p0, v1}, Lkx1;->A(Z)Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-virtual {p0}, Lyk;->h()V

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltl;->q(ZZ)Z

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Lyk;->C:Ly22;

    invoke-virtual {p0}, Ly22;->h()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lyk;->o()V

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    invoke-virtual {p0}, Ltl;->d()V

    iget-object p0, p0, Ltl;->h:Lno5;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lno5;->m(Z)V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkl;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lyk;->b()Lno5;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lyk;->C:Ly22;

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Lrw1;

    iget-object v0, v0, Lrw1;->e:Lkx1;

    invoke-virtual {v0}, Lkx1;->w()V

    iget-object p0, p0, Lyk;->D:Lju2;

    sget-object v0, Lvt2;->ON_DESTROY:Lvt2;

    invoke-virtual {p0, v0}, Lju2;->n(Lvt2;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lyl0;->q()V

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkl;->l(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lyl0;->q()V

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkl;->t(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lyl0;->q()V

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkl;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lyk;->i()Lkl;

    move-result-object p0

    check-cast p0, Ltl;

    iput p1, p0, Ltl;->Y:I

    return-void
.end method

.method public final u(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lyl0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lyk;->C:Ly22;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lrw1;

    iget-object p0, p0, Lrw1;->e:Lkx1;

    invoke-virtual {p0}, Lkx1;->m()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lyk;->D:Lju2;

    sget-object v1, Lvt2;->ON_RESUME:Lvt2;

    invoke-virtual {v0, v1}, Lju2;->n(Lvt2;)V

    iget-object p0, p0, Lyk;->C:Ly22;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Lrw1;

    iget-object p0, p0, Lrw1;->e:Lkx1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkx1;->H:Z

    iput-boolean v0, p0, Lkx1;->I:Z

    iget-object v1, p0, Lkx1;->O:Lnx1;

    iput-boolean v0, v1, Lnx1;->l:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lkx1;->o(I)V

    return-void
.end method
