.class public final Lqk0;
.super Ljava/lang/Object;

# interfaces
.implements Lzl1;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final j:Landroid/content/Context;

.field public final t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqk0;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk0;->j:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqk0;->t:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_DELAY_MET"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lqk0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lqk0;->t:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lzl1;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(ILr05;Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v1, Lqk0;->m:Ljava/lang/String;

    const-string v3, "Handling constraints changed %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p3, v3}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance p3, Lys0;

    iget-object p0, p0, Lqk0;->j:Landroid/content/Context;

    invoke-direct {p3, p0, p1, p2}, Lys0;-><init>(Landroid/content/Context;ILr05;)V

    iget-object p1, p3, Lys0;->y:Lyq5;

    iget-object v0, p2, Lr05;->q:Lkr5;

    iget-object v0, v0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v0

    invoke-virtual {v0}, Luh5;->l()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ljs0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_0
    if-ge v7, v1, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lsr5;

    iget-object v8, v8, Lsr5;->a:Lvs0;

    iget-boolean v9, v8, Lvs0;->n:Z

    or-int/2addr v3, v9

    iget-boolean v9, v8, Lvs0;->y:Z

    or-int/2addr v4, v9

    iget-boolean v9, v8, Lvs0;->v:Z

    or-int/2addr v5, v9

    iget v8, v8, Lvs0;->g:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    or-int/2addr v6, v9

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->g:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v7, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v7, p0, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v7, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lyq5;->y(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    :cond_3
    :goto_1
    if-ge v6, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lsr5;

    iget-object v8, v7, Lsr5;->g:Ljava/lang/String;

    invoke-virtual {v7}, Lsr5;->g()J

    move-result-wide v9

    cmp-long v9, v3, v9

    if-ltz v9, :cond_3

    invoke-virtual {v7}, Lsr5;->y()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {p1, v8}, Lyq5;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lsr5;

    iget-object v4, v4, Lsr5;->g:Ljava/lang/String;

    invoke-static {p0, v4}, Lqk0;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v6

    sget-object v7, Lys0;->r:Ljava/lang/String;

    const-string v8, "Creating a delay_met command for workSpec with id ("

    const-string v9, ")"

    invoke-static {v8, v4, v9}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v4, v8}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v4, Lq05;

    iget v6, p3, Lys0;->g:I

    invoke-direct {v4, v6, p2, v5}, Lq05;-><init>(ILr05;Landroid/content/Intent;)V

    invoke-virtual {p2, v4}, Lr05;->v(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lyq5;->r()V

    return-void

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    sget-object v0, Lqk0;->m:Ljava/lang/String;

    const-string v1, "Handling reschedule %s, %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p3}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p2, Lr05;->q:Lkr5;

    invoke-virtual {p0}, Lkr5;->r()V

    return-void

    :cond_8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "KEY_WORKSPEC_ID"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_7

    :cond_9
    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, " at "

    iget-object p0, p0, Lqk0;->j:Landroid/content/Context;

    const-string v1, "Opportunistically setting an alarm for "

    const-string v3, "Setting up Alarms for "

    const-string v4, "Skipping scheduling "

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v5, "KEY_WORKSPEC_ID"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v5

    sget-object v6, Lqk0;->m:Ljava/lang/String;

    const-string v7, "Handling schedule work for "

    invoke-static {v7, p3}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p2, Lr05;->q:Lkr5;

    iget-object v7, v5, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Lx94;->r()V

    :try_start_0
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v8

    invoke-virtual {v8, p3}, Luh5;->a(Ljava/lang/String;)Lsr5;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " because it\'s no longer in the DB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v6, p1, p2}, Liy2;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Lx94;->c()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_b
    :try_start_1
    iget-object v9, v8, Lsr5;->y:Lhr5;

    invoke-virtual {v9}, Lhr5;->g()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "because it is finished."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v6, p1, p2}, Liy2;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Lx94;->c()V

    return-void

    :cond_c
    :try_start_2
    invoke-virtual {v8}, Lsr5;->g()J

    move-result-wide v9

    invoke-virtual {v8}, Lsr5;->y()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v6, p2, v0}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {p0, v5, p3, v9, v10}, Lw5;->y(Landroid/content/Context;Lkr5;Ljava/lang/String;J)V

    goto :goto_3

    :cond_d
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v6, v0, v1}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {p0, v5, p3, v9, v10}, Lw5;->y(Landroid/content/Context;Lkr5;Ljava/lang/String;J)V

    new-instance p3, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p0, Lq05;

    invoke-direct {p0, p1, p2, p3}, Lq05;-><init>(ILr05;Landroid/content/Intent;)V

    invoke-virtual {p2, p0}, Lr05;->v(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v7}, Lx94;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Lx94;->c()V

    return-void

    :goto_4
    invoke-virtual {v7}, Lx94;->c()V

    throw p0

    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    iget-object v3, p0, Lqk0;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    const-string v4, "KEY_WORKSPEC_ID"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v4

    sget-object v5, Lqk0;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v1, v6}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqk0;->t:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, Lm41;

    iget-object v1, p0, Lqk0;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p3, p2}, Lm41;-><init>(Landroid/content/Context;ILjava/lang/String;Lr05;)V

    iget-object p0, p0, Lqk0;->t:Ljava/util/HashMap;

    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lm41;->n()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_f
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v5, p1, p2}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_5
    monitor-exit v3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_10
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p3

    sget-object v0, Lqk0;->m:Ljava/lang/String;

    const-string v1, "Handing stopWork work for "

    invoke-static {v1, p1}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p3, v0, v1, v3}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p3, p2, Lr05;->q:Lkr5;

    iget-object v0, p3, Lkr5;->n:Lzl5;

    new-instance v1, Ljx4;

    invoke-direct {v1, p3, p1, v2}, Ljx4;-><init>(Lkr5;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lzl5;->g(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lqk0;->j:Landroid/content/Context;

    iget-object p3, p2, Lr05;->q:Lkr5;

    sget-object v0, Lw5;->g:Ljava/lang/String;

    iget-object p3, p3, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p3}, Landroidx/work/impl/WorkDatabase;->h()Lro;

    move-result-object p3

    invoke-virtual {p3, p1}, Lro;->H(Ljava/lang/String;)Lz05;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, Lz05;->y:I

    invoke-static {v0, p0, p1}, Lw5;->g(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    sget-object v0, Lw5;->g:Ljava/lang/String;

    const-string v1, "Removing SystemIdInfo for workSpecId ("

    const-string v3, ")"

    invoke-static {v1, p1, v3}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1, v3}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Lro;->T(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p2, p1, v2}, Lr05;->g(Ljava/lang/String;Z)V

    return-void

    :cond_12
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v1

    sget-object v3, Lqk0;->m:Ljava/lang/String;

    const-string v4, "Handling onExecutionCompleted %s, %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, p1, p3}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, p2}, Lqk0;->g(Ljava/lang/String;Z)V

    return-void

    :cond_13
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    sget-object p1, Lqk0;->m:Ljava/lang/String;

    const-string p2, "Ignoring intent %s"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Liy2;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_14
    :goto_7
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object p0

    sget-object p1, Lqk0;->m:Ljava/lang/String;

    const-string p2, "Invalid request for "

    const-string p3, ", requires KEY_WORKSPEC_ID."

    invoke-static {p2, v0, p3}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Liy2;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method
