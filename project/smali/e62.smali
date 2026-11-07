.class public abstract Le62;
.super Lnu2;


# static fields
.field public static G:Z


# instance fields
.field public final A:Lo05;

.field public B:I

.field public C:I

.field public D:Ljd2;

.field public final E:Ljava/lang/Object;

.field public volatile F:Z

.field public a:Lrv;

.field public b:Landroid/bluetooth/BluetoothDevice;

.field public c:Lx30;

.field public d:Z

.field public e:Z

.field public f:Landroid/os/PowerManager$WakeLock;

.field public final h:Lo05;

.field public final i:Lc62;

.field public k:Z

.field public final m:Lo05;

.field public final o:Lo05;

.field public p:Lex4;

.field public final q:Lo05;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:La62;

.field public u:Lde4;

.field public final w:Lo05;

.field public final z:Ljy2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lnu2;-><init>()V

    new-instance v0, La62;

    invoke-direct {v0, p0}, La62;-><init>(Le62;)V

    iput-object v0, p0, Le62;->t:La62;

    new-instance v0, Lz52;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lz52;-><init>(Le62;B)V

    new-instance v1, Lo05;

    invoke-direct {v1, v0}, Lo05;-><init>(Lmy1;)V

    iput-object v1, p0, Le62;->m:Lo05;

    new-instance v0, Lz52;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lz52;-><init>(Le62;B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    iput-object v2, p0, Le62;->q:Lo05;

    new-instance v0, Lz52;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lz52;-><init>(Le62;B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    iput-object v2, p0, Le62;->w:Lo05;

    new-instance v0, Lc62;

    invoke-direct {v0, p0}, Lc62;-><init>(Le62;)V

    iput-object v0, p0, Le62;->i:Lc62;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Le62;->s:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ldx4;->y:Ldx4;

    iput-object v0, p0, Le62;->p:Lex4;

    sget-object v0, Lde4;->j:Lde4;

    iput-object v0, p0, Le62;->u:Lde4;

    new-instance v0, Ljy2;

    invoke-direct {v0}, Ljy2;-><init>()V

    iput-object v0, p0, Le62;->z:Ljy2;

    new-instance v0, Lz52;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lz52;-><init>(Le62;B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    iput-object v2, p0, Le62;->h:Lo05;

    new-instance v0, Lz52;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lz52;-><init>(Le62;B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    iput-object v2, p0, Le62;->o:Lo05;

    new-instance v0, Lz52;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lz52;-><init>(Le62;B)V

    new-instance v2, Lo05;

    invoke-direct {v2, v0}, Lo05;-><init>(Lmy1;)V

    iput-object v2, p0, Le62;->A:Lo05;

    const v0, 0x7f13028f

    iput v0, p0, Le62;->B:I

    const v0, 0x7f13028e

    iput v0, p0, Le62;->C:I

    sget-object v0, Ljd2;->j:Ljd2;

    iput-object v0, p0, Le62;->D:Ljd2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le62;->E:Ljava/lang/Object;

    new-instance v0, Lt30;

    invoke-direct {v0, p0, v1}, Lt30;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final A(Lok4;)V
    .locals 3

    new-instance v0, Lcx4;

    invoke-direct {v0, p1}, Lcx4;-><init>(Lok4;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Le62;->z:Ljy2;

    const-string v2, "error"

    invoke-virtual {v1, p1, v2}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le62;->p:Lex4;

    iget-object p0, p0, Le62;->a:Lrv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrv;->m:Ljava/lang/Object;

    check-cast p0, Lew4;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    const-string v0, "server_settings"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_used_device"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final C(Lex4;)V
    .locals 1

    iget-object v0, p0, Le62;->p:Lex4;

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Le62;->p:Lex4;

    iget-object p0, p0, Le62;->a:Lrv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrv;->m:Ljava/lang/Object;

    check-cast p0, Lew4;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lal0;->t()V

    invoke-static {}, Lal0;->g()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v1}, Lal0;->a(Landroid/app/NotificationChannel;)V

    invoke-static {v1}, Lal0;->f(Landroid/app/NotificationChannel;)V

    invoke-static {v1}, Lal0;->B(Landroid/app/NotificationChannel;)V

    iget-object v2, p0, Le62;->A:Lo05;

    invoke-virtual {v2}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lal0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    const/16 v1, 0x1d

    iget-object v2, p0, Le62;->z:Ljy2;

    const-string v3, "service"

    const/4 v4, 0x1

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Le62;->l()Landroid/app/Notification;

    move-result-object v0

    invoke-static {p0, v0}, Ld42;->j(Le62;Landroid/app/Notification;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le62;->l()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    iget-boolean v0, p0, Le62;->d:Z

    if-nez v0, :cond_2

    const-string v0, "foreground"

    invoke-virtual {v2, v0, v3}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v4

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "foregroundDenied("

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Le62;->d:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Le62;->e:Z

    invoke-virtual {p0}, Le62;->G()V

    return-void
.end method

.method public final E()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-boolean v0, p0, Le62;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "notification dropped"

    iget-object v1, p0, Le62;->z:Ljy2;

    const-string v2, "service"

    invoke-virtual {v1, v0, v2}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le62;->d:Z

    iput-boolean v0, p0, Le62;->e:Z

    invoke-virtual {p0}, Le62;->G()V

    return-void
.end method

.method public final F(Landroid/bluetooth/BluetoothDevice;Lxy1;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "acl:"

    iget-object v2, v0, Le62;->E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Le62;->u(Landroid/bluetooth/BluetoothDevice;)Lg61;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg61;

    iget v3, v4, Lg61;->q:I

    iget v5, v4, Lg61;->w:I

    iget v6, v4, Lg61;->c:I

    invoke-virtual {v4}, Lg61;->n()Lf61;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileState:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Le62;->z:Ljy2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lg61;->t:Ljava/lang/String;

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Le62;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v4, Lg61;->t:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Le62;->d()V

    iget-object v1, v0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, v4, Lg61;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Le62;->a:Lrv;

    if-eqz v0, :cond_1

    const/16 v19, 0x0

    const v20, 0x1ffff

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lg61;->r(Lg61;Ljava/lang/String;IIIIZIIJJZZZI)Lg61;

    move-result-object v1

    iget-object v0, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v0, Lew4;

    invoke-virtual {v0, v1}, Lew4;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final G()V
    .locals 5

    iget-boolean v0, p0, Le62;->d:Z

    iget-object v1, p0, Le62;->z:Ljy2;

    const-string v2, "wakelock"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le62;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Le62;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/PowerManager;

    const-string v4, "blehid::DeviceConnected"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-object v0, p0, Le62;->f:Landroid/os/PowerManager$WakeLock;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "acquire"

    invoke-virtual {v1, v0, v2}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le62;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Le62;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "release"

    invoke-virtual {v1, v0, v2}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le62;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Le62;->f:Landroid/os/PowerManager$WakeLock;

    :cond_4
    return-void
.end method

.method public final b()Landroid/bluetooth/BluetoothManager;
    .locals 0

    iget-object p0, p0, Le62;->m:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    return-object p0
.end method

.method public final c(Le40;Landroid/os/Bundle;Lou0;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lb62;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb62;

    iget v1, v0, Lb62;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb62;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb62;

    invoke-direct {v0, p0, p3}, Lb62;-><init>(Le62;Lou0;)V

    :goto_0
    iget-object p0, v0, Lb62;->w:Ljava/lang/Object;

    iget p3, v0, Lb62;->i:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v6, :cond_1

    if-eq p3, v5, :cond_1

    if-eq p3, v4, :cond_1

    if-ne p3, v3, :cond_2

    :cond_1
    iget-object p1, v0, Lb62;->q:Ljava/util/Iterator;

    iget-object p2, v0, Lb62;->m:Le40;

    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    move-object p0, p2

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p0}, Ljs2;->o(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    const-string p0, "functionCalls"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz1;

    invoke-virtual {p2}, Lmz1;->r()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2}, Lmz1;->n()Loz1;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v7, Lpx0;->j:Lpx0;

    const-string v8, "down"

    if-eqz p2, :cond_c

    if-eq p2, v6, :cond_a

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    const-string p2, "milliseconds"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-object p0, v0, Lb62;->m:Le40;

    iput-object p1, v0, Lb62;->q:Ljava/util/Iterator;

    iput v3, v0, Lb62;->i:I

    invoke-static {p2, p3, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_5

    :cond_6
    invoke-static {}, Luo1;->g()V

    return-object v1

    :cond_7
    const-string p2, "keystrokes"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    sget-object p2, Lpi1;->j:Lpi1;

    :goto_2
    iput-object p0, v0, Lb62;->m:Le40;

    iput-object p1, v0, Lb62;->q:Ljava/util/Iterator;

    iput v4, v0, Lb62;->i:I

    iget-object p3, p0, Le40;->g:Lfx0;

    new-instance v8, Lc40;

    invoke-direct {v8, p2, p0, v1}, Lc40;-><init>(Ljava/util/List;Le40;Lmu0;)V

    invoke-static {p3, v8, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object p2, v2

    :goto_3
    if-ne p2, v7, :cond_5

    goto :goto_5

    :cond_a
    const-string p2, "mediaKey"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-object p0, v0, Lb62;->m:Le40;

    iput-object p1, v0, Lb62;->q:Ljava/util/Iterator;

    iput v5, v0, Lb62;->i:I

    iget-object v8, p0, Le40;->g:Lfx0;

    new-instance v9, Ld40;

    invoke-direct {v9, p3, p0, p2, v1}, Ld40;-><init>(ZLe40;ILmu0;)V

    invoke-static {v8, v9, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_b

    goto :goto_4

    :cond_b
    move-object p2, v2

    :goto_4
    if-ne p2, v7, :cond_5

    goto :goto_5

    :cond_c
    const-string p2, "modifierCode"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v9, "keyCode"

    invoke-virtual {p3, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-object p0, v0, Lb62;->m:Le40;

    iput-object p1, v0, Lb62;->q:Ljava/util/Iterator;

    iput v6, v0, Lb62;->i:I

    invoke-virtual {p0, p2, v9, p3, v0}, Le40;->n(IIZLou0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    :goto_5
    return-object v7

    :cond_d
    :goto_6
    return-object v2
.end method

.method public final d()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le62;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg61;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v1

    sget-object v2, Lna1;->g:Lx21;

    sget-object v2, Lc21;->a:Lc21;

    new-instance v3, Lko;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-direct {v3, p0, v0, v4, v5}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v3, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "setActive"

    iget-object v3, v0, Le62;->z:Ljy2;

    invoke-virtual {v3, v1, v2}, Ljy2;->g(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    iput-object v1, v0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual/range {p0 .. p1}, Le62;->u(Landroid/bluetooth/BluetoothDevice;)Lg61;

    move-result-object v4

    iget-object v0, v0, Le62;->a:Lrv;

    if-eqz v0, :cond_0

    const/16 v19, 0x0

    const v20, 0x1ffff

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v4 .. v20}, Lg61;->r(Lg61;Ljava/lang/String;IIIIZIIJJZZZI)Lg61;

    move-result-object v1

    iget-object v0, v0, Lrv;->j:Ljava/lang/Object;

    check-cast v0, Lew4;

    invoke-virtual {v0, v1}, Lew4;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Le62;->q:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public final k(Lou0;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ld62;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld62;

    iget v1, v0, Ld62;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld62;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld62;

    invoke-direct {v0, p0, p1}, Ld62;-><init>(Le62;Lou0;)V

    :goto_0
    iget-object p1, v0, Ld62;->m:Ljava/lang/Object;

    iget v1, v0, Ld62;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Le62;->w:Lo05;

    iget-object v4, p0, Le62;->z:Ljy2;

    const-string v5, ")"

    const-string v6, "bt"

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le62;->t()V

    invoke-virtual {v3}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw4;

    iput v8, v0, Ld62;->w:I

    sget-object v1, Lna1;->g:Lx21;

    sget-object v1, Lc21;->a:Lc21;

    new-instance v10, Lu30;

    sget-object v11, Ls30;->t:Ls30;

    invoke-direct {v10, p1, v11, v2, v8}, Lu30;-><init>(Ler1;Ls30;Lmu0;B)V

    invoke-static {v1, v10, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "restartDisable("

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Le62;->q()V

    invoke-virtual {v3}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw4;

    iput v7, v0, Ld62;->w:I

    sget-object p1, Lna1;->g:Lx21;

    sget-object p1, Lc21;->a:Lc21;

    new-instance v1, Lu30;

    sget-object v3, Ls30;->m:Ls30;

    invoke-direct {v1, p0, v3, v2, v8}, Lu30;-><init>(Ler1;Ls30;Lmu0;B)V

    invoke-static {p1, v1, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restartEnable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0, v6}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Landroid/app/Notification;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "from_notification"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/high16 v2, 0xc000000

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Le62;->o:Lo05;

    invoke-virtual {v4}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v4, Lxh3;

    const-string v5, "connection"

    invoke-direct {v4, p0, v5}, Lxh3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget v5, p0, Le62;->B:I

    iget-object v6, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v6, :cond_2

    invoke-static {v6, v2}, Lgp4;->E(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lxh3;->x(Ljava/lang/String;)V

    iget v1, p0, Le62;->C:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lxh3;->v(Ljava/lang/String;)V

    iget-object v1, p0, Le62;->D:Ljd2;

    sget-object v2, Ljd2;->t:Ljd2;

    if-ne v1, v2, :cond_3

    const v1, 0x7f080119

    goto :goto_2

    :cond_3
    const v1, 0x7f08011a

    :goto_2
    invoke-virtual {v4, v1}, Lxh3;->l(I)V

    invoke-virtual {v4, v0}, Lxh3;->n(Landroid/app/PendingIntent;)V

    new-instance v0, Lzh3;

    invoke-direct {v0}, Lzh3;-><init>()V

    invoke-virtual {v4, v0}, Lxh3;->j(Lho0;)V

    const v0, 0x7f13001b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "io.appground.action.STOP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance v1, Lvh3;

    const v2, 0x7f0800c0

    invoke-direct {v1, v2, p0, v0}, Lvh3;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lxh3;->g(Lvh3;)V

    invoke-virtual {v4}, Lxh3;->y()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract n(B[B)Z
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lnu2;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    const-string v0, "notification_title"

    const v1, 0x7f13028f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le62;->B:I

    const-string v0, "notification_text"

    const v1, 0x7f13028e

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Le62;->C:I

    sget-object v0, Ljd2;->m:Ljk1;

    const-string v1, "input_type"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljk1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd2;

    iput-object v0, p0, Le62;->D:Ljd2;

    iget-object v0, p0, Le62;->c:Lx30;

    if-nez v0, :cond_0

    const-string v0, "app_in_foreground"

    iget-boolean v1, p0, Le62;->F:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le62;->F:Z

    new-instance p1, Lx30;

    iget-object v0, p0, Le62;->i:Lc62;

    iget-object v1, p0, Le62;->D:Ljd2;

    invoke-direct {p1, v0, v1}, Lx30;-><init>(Lc62;Ljd2;)V

    iput-object p1, p0, Le62;->c:Lx30;

    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object p1

    sget-object v0, Lna1;->g:Lx21;

    sget-object v0, Lc21;->a:Lc21;

    new-instance v1, Lg01;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lg01;-><init>(Ljava/lang/Object;Lmu0;B)V

    invoke-static {p1, v0, v1, v3}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    iget-boolean p1, p0, Le62;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Le62;->D()V

    :cond_1
    iget-object p0, p0, Le62;->t:La62;

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lnu2;->onCreate()V

    const/4 p0, 0x1

    sput-boolean p0, Le62;->G:Z

    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Le62;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "release"

    iget-object v3, p0, Le62;->z:Ljy2;

    const-string v4, "wakelock"

    invoke-virtual {v3, v0, v4}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le62;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    iput-object v2, p0, Le62;->f:Landroid/os/PowerManager$WakeLock;

    :cond_1
    invoke-super {p0}, Lnu2;->onDestroy()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Le62;->G:Z

    iget-object v3, p0, Le62;->a:Lrv;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lrv;->j:Ljava/lang/Object;

    check-cast v3, Lew4;

    invoke-virtual {v3, v2}, Lew4;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Le62;->a:Lrv;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Le62;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg61;

    invoke-static {v4, v0, v0, v1}, Lg61;->t(Lg61;III)Lg61;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, v2, Lrv;->t:Ljava/lang/Object;

    check-cast p0, Lco4;

    invoke-virtual {p0, v3}, Lco4;->p(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5c9d2c14

    if-eq v1, v2, :cond_c

    const v2, 0x12ab1701

    if-eq v1, v2, :cond_6

    const v2, 0x64cb0106

    if-eq v1, v2, :cond_2

    :cond_1
    :goto_1
    move-object v1, p0

    goto/16 :goto_4

    :cond_2
    const-string v1, "io.appground.action.DISCONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "disconnect_address"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v0

    :cond_5
    :goto_2
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Le62;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "io.appground.action.COMMAND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Le62;->c:Lx30;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Le62;->s()Lx30;

    move-result-object v1

    iget-object v1, v1, Lx30;->g:Ljava/util/LinkedHashMap;

    const-class v2, Le40;

    invoke-static {v2}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Le40;

    if-nez v2, :cond_8

    move-object v1, v4

    :cond_8
    check-cast v1, Le40;

    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    iget-object v1, p0, Le62;->z:Ljy2;

    const-string v3, "command"

    if-nez v0, :cond_a

    const-string v0, "dropped: no active device"

    invoke-virtual {v1, v0, v3}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    if-nez v2, :cond_b

    const-string v0, "dropped: input not ready"

    invoke-virtual {v1, v0, v3}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v5, v3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ltx4;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "for "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v6

    new-instance v0, Lc;

    const/16 v5, 0x19

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v6, v4, v0, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_4

    :cond_c
    move-object v1, p0

    const-string p0, "io.appground.action.STOP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    iget-object p0, v1, Le62;->b:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Le62;->m(Ljava/lang/String;)V

    :cond_e
    :goto_4
    invoke-super {v1, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p0

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v2, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "task removed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ours="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Le62;->z:Ljy2;

    const-string v4, "app"

    invoke-virtual {v3, v1, v4}, Ljy2;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    invoke-static {v2, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_3
    return-void
.end method

.method public final p()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Le62;->h:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final q()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final s()Lx30;
    .locals 0

    iget-object p0, p0, Le62;->c:Lx30;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "inputManager"

    invoke-static {p0}, Lyf2;->Y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public final t()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Le62;->i()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_DISABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final u(Landroid/bluetooth/BluetoothDevice;)Lg61;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Le62;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg61;

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lgp4;->U(Landroid/bluetooth/BluetoothDevice;)Lg61;

    move-result-object v2

    :cond_0
    move-object v3, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le62;->o:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lgp4;->E(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Unnamed device"

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lay4;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v5

    const/16 v18, 0x0

    const v19, 0x1fff6

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v19}, Lg61;->r(Lg61;Ljava/lang/String;IIIIZIIJJZZZI)Lg61;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Le62;->p()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le62;->p()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p0}, Le62;->s()Lx30;

    move-result-object p0

    iget-byte p0, p0, Lx30;->y:B

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public w()V
    .locals 4

    invoke-static {p0}, Lmq2;->a(Lgu2;)Lxt2;

    move-result-object v0

    new-instance v1, La90;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, La90;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void
.end method

.method public final x()B
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x64

    if-eqz p0, :cond_0

    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    int-to-byte p0, p0

    return p0

    :cond_1
    return v0
.end method

.method public abstract z(Lou0;)Ljava/lang/Object;
.end method
