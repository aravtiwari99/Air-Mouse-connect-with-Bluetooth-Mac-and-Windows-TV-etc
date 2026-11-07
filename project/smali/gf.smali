.class public final synthetic Lgf;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lgf;->j:B

    iput-object p1, p0, Lgf;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz60;J)V
    .locals 0

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-byte p2, p0, Lgf;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lgf;->j:B

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lgf;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwl5;

    invoke-static {p0}, Lk33;->L(Lwl5;)Ldd4;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lxc4;

    iget-object p0, p0, Lxc4;->a:Lji;

    if-eqz p0, :cond_1

    new-array v0, v2, [Lfp3;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfp3;

    invoke-static {v0}, La11;->n([Lfp3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lji;->R(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    :goto_0
    return-object v3

    :pswitch_1
    check-cast p0, Lpc4;

    iget-object v0, p0, Lpc4;->j:Lmd4;

    iget-object v1, p0, Lpc4;->m:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v0, p0, v1}, Lmd4;->j(Lpc4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string p0, "Value should be initialized"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    :goto_1
    return-object v3

    :pswitch_2
    check-cast p0, Lm44;

    iput-object v3, p0, Lm44;->t:Ln9;

    const-string v0, "OnPositionedDispatch"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lm44;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_3
    check-cast p0, Liq3;

    iget-object v0, p0, Liq3;->j:Lub4;

    iget-object p0, p0, Liq3;->t:Ljava/lang/String;

    invoke-interface {v0, p0}, Lub4;->r(Ljava/lang/String;)Ltb4;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lmy1;

    new-instance v0, Lu21;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p0}, Lu21;-><init>(IFLmy1;)V

    return-object v0

    :pswitch_5
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Leg3;

    invoke-virtual {p0}, Leg3;->Q0()Lox0;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lag3;

    iget-object p0, p0, Lag3;->n:Lox0;

    return-object p0

    :pswitch_8
    check-cast p0, Lbw4;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmc3;

    iget-object v2, v2, Lmc3;->t:Lad3;

    iget-object v2, v2, Lad3;->j:Ljava/lang/String;

    const-string v3, "composable"

    invoke-static {v2, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    :pswitch_9
    check-cast p0, Ljava/lang/String;

    new-instance v0, Lyc3;

    invoke-direct {v0, p0}, Lyc3;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    check-cast p0, Lk73;

    iput-boolean v2, p0, Lk73;->x:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lk73;->n:Lxa3;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lxa3;->g:[Ljava/lang/Object;

    iget v4, v1, Lxa3;->y:I

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    check-cast v6, Lum2;

    iget-object v7, p0, Lk73;->v:Lxa3;

    if-nez v7, :cond_5

    new-instance v7, Lxa3;

    invoke-direct {v7}, Lxa3;-><init>()V

    iput-object v7, p0, Lk73;->v:Lxa3;

    :cond_5
    invoke-virtual {v7, v5}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk14;

    iget-object v6, v6, Lum2;->M:Lah3;

    iget-object v6, v6, Lah3;->x:Li73;

    iget-boolean v8, v6, Li73;->h:Z

    if-eqz v8, :cond_6

    invoke-static {v6, v7}, Lk73;->y(Li73;Lk14;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lxa3;->n()V

    iget-object v1, p0, Lk73;->v:Lxa3;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lxa3;->n()V

    :cond_8
    iget-object v1, p0, Lk73;->y:Lxa3;

    if-eqz v1, :cond_c

    iget-object v3, v1, Lxa3;->g:[Ljava/lang/Object;

    iget v4, v1, Lxa3;->y:I

    :goto_4
    if-ge v2, v4, :cond_b

    aget-object v5, v3, v2

    check-cast v5, Lrw;

    iget-object v6, p0, Lk73;->r:Lxa3;

    if-nez v6, :cond_9

    new-instance v6, Lxa3;

    invoke-direct {v6}, Lxa3;-><init>()V

    iput-object v6, p0, Lk73;->r:Lxa3;

    :cond_9
    invoke-virtual {v6, v2}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk14;

    iget-boolean v7, v5, Li73;->h:Z

    if-eqz v7, :cond_a

    invoke-static {v5, v6}, Lk73;->y(Li73;Lk14;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lxa3;->n()V

    iget-object p0, p0, Lk73;->r:Lxa3;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lxa3;->n()V

    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw;

    invoke-virtual {v0}, Lrw;->S0()V

    goto :goto_5

    :cond_d
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_b
    check-cast p0, Lb30;

    invoke-virtual {p0}, Lb30;->x()V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_c
    check-cast p0, Llu2;

    iget-object p0, p0, Llu2;->g:Ly22;

    iget-object p0, p0, Ly22;->t:Ljava/lang/Object;

    check-cast p0, Ly03;

    iget-boolean v0, p0, Ly03;->t:Z

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    iget-boolean v0, p0, Ly03;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v0}, Lbw3;->g(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Ly03;->g()V

    iput-boolean v1, p0, Ly03;->a:Z

    :goto_6
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_d
    check-cast p0, Lum2;

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object v0, p0, Lym2;->b:Ls33;

    iput-boolean v1, v0, Ls33;->H:Z

    iget-object p0, p0, Lym2;->s:Lfz2;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lfz2;->S0()V

    :cond_10
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_e
    check-cast p0, Log2;

    iget-object p0, p0, Log2;->g:Lx94;

    invoke-virtual {p0}, Lx94;->q()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lx94;->b()Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_7

    :cond_11
    move v1, v2

    :cond_12
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lro;

    iget-object p0, p0, Lro;->t:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    :pswitch_10
    check-cast p0, Lox0;

    invoke-interface {p0}, Lox0;->w()Lfx0;

    move-result-object p0

    invoke-static {p0}, Lkq2;->C(Lfx0;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lu52;

    check-cast p0, Lgc0;

    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_14

    const-string p0, "bluetooth.profile.hid.device.enabled"

    invoke-static {p0}, Lfj;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_9

    :cond_13
    const-string p0, "bluetooth.profile.hid.host.enabled"

    invoke-static {p0}, Lfj;->g(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr v1, p0

    goto :goto_9

    :cond_14
    const-string v0, "com.android.bluetooth"

    const-string v1, "com.google.android.bluetooth.services"

    const-string v3, "com.google.android.bluetooth"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.bluetooth.hid.HidDeviceService"

    move v3, v2

    :goto_8
    const/4 v4, 0x3

    if-ge v3, v4, :cond_15

    aget-object v4, v0, v3

    :try_start_1
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, p0

    goto :goto_9

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    move v1, v2

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lf22;

    sget-object v0, Lf22;->n:La22;

    monitor-enter v0

    :try_start_2
    sget-object v1, Lf22;->x:Lvz0;

    if-nez v1, :cond_18

    iget-object v1, p0, Lf22;->g:Landroid/content/Context;

    const-string v4, "GlanceAppWidgetManager"

    invoke-static {v1, v4}, Lv13;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object v3, v1

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_a

    :catchall_1
    move-exception p0

    goto :goto_b

    :cond_17
    :goto_a
    iget-object p0, p0, Lf22;->g:Landroid/content/Context;

    sget-object v1, La22;->g:[Lci2;

    sget-object v1, Lf22;->v:Lqw3;

    sget-object v3, La22;->g:[Lci2;

    aget-object v2, v3, v2

    invoke-virtual {v1, p0, v2}, Lqw3;->g(Ljava/lang/Object;Lci2;)Low3;

    move-result-object v1

    sput-object v1, Lf22;->x:Lvz0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_18
    monitor-exit v0

    return-object v1

    :goto_b
    monitor-exit v0

    throw p0

    :pswitch_13
    check-cast p0, Lh02;

    invoke-virtual {p0}, Lh02;->w()Lgo0;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p0, Ley1;

    iget-object v0, p0, Ley1;->a:Lgz4;

    iget-object v1, p0, Ley1;->j:Landroid/content/Context;

    iget-object v2, p0, Ley1;->t:Ljava/lang/String;

    const/16 v3, 0x14

    if-eqz v2, :cond_19

    iget-boolean v4, p0, Ley1;->m:Z

    if-eqz v4, :cond_19

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ldy1;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lq64;

    invoke-direct {v5, v3}, Lq64;-><init>(B)V

    invoke-direct {v2, v1, v4, v5, v0}, Ldy1;-><init>(Landroid/content/Context;Ljava/lang/String;Lq64;Lgz4;)V

    goto :goto_c

    :cond_19
    new-instance v4, Ldy1;

    new-instance v5, Lq64;

    invoke-direct {v5, v3}, Lq64;-><init>(B)V

    invoke-direct {v4, v1, v2, v5, v0}, Ldy1;-><init>(Landroid/content/Context;Ljava/lang/String;Lq64;Lgz4;)V

    move-object v2, v4

    :goto_c
    iget-boolean p0, p0, Ley1;->w:Z

    invoke-virtual {v2, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v2

    :pswitch_15
    check-cast p0, Lcu1;

    invoke-virtual {p0}, Lcu1;->S0()Lpt1;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_16
    check-cast p0, Lgx3;

    iget-object p0, p0, Lgx3;->n:Lbz1;

    const-string v0, "pro_upgrade_button"

    invoke-interface {p0, v0, v3}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_17
    check-cast p0, Landroid/app/Application;

    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    return-object p0

    :pswitch_18
    check-cast p0, Lmo0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lqe2;->g(JJ)Z

    move-result v0

    iget-object p0, p0, Lmo0;->g:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-static {p0}, Lai6;->g(Landroid/view/View;)Lw51;

    move-result-object p0

    goto :goto_d

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lk33;->l(Landroid/content/Context;)Ln51;

    move-result-object p0

    invoke-static {p0}, Lle6;->g(Ln51;)Lw51;

    move-result-object p0

    :goto_d
    return-object p0

    :pswitch_19
    check-cast p0, Lez3;

    new-instance v0, Lah5;

    invoke-direct {v0}, Lah5;-><init>()V

    invoke-static {p0, v0}, Lk33;->d(Lox0;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1a
    check-cast p0, Ljd2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1c

    if-ne p0, v1, :cond_1b

    const/4 p0, 0x2

    goto :goto_e

    :cond_1b
    invoke-static {}, Luo1;->g()V

    goto :goto_f

    :cond_1c
    const/16 p0, -0x40

    :goto_e
    new-instance v3, Lpg0;

    invoke-direct {v3, p0}, Lpg0;-><init>(B)V

    :cond_1d
    :goto_f
    return-object v3

    :pswitch_1b
    check-cast p0, Lnf3;

    iget-object p0, p0, Lnf3;->g:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1c
    check-cast p0, Lz60;

    check-cast p0, La70;

    invoke-virtual {p0}, La70;->y()Landroid/graphics/Shader;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
