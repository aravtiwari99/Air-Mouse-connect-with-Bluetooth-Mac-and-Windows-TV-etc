.class public final Lm41;
.super Ljava/lang/Object;

# interfaces
.implements Lxq5;
.implements Lzl1;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:B

.field public i:Landroid/os/PowerManager$WakeLock;

.field public final j:Landroid/content/Context;

.field public final m:Lr05;

.field public final q:Lyq5;

.field public final t:I

.field public final w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Liy2;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm41;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lr05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm41;->j:Landroid/content/Context;

    iput p2, p0, Lm41;->t:I

    iput-object p4, p0, Lm41;->m:Lr05;

    iput-object p3, p0, Lm41;->a:Ljava/lang/String;

    iget-object p2, p4, Lr05;->t:Lzl5;

    new-instance p3, Lyq5;

    invoke-direct {p3, p1, p2, p0}, Lyq5;-><init>(Landroid/content/Context;Lzl5;Lxq5;)V

    iput-object p3, p0, Lm41;->q:Lyq5;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm41;->b:Z

    iput-byte p1, p0, Lm41;->c:B

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm41;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    sget-object v2, Lm41;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lm41;->y()V

    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v0, p0, Lm41;->t:I

    iget-object v1, p0, Lm41;->m:Lr05;

    iget-object v2, p0, Lm41;->j:Landroid/content/Context;

    if-eqz p2, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_WORKSPEC_ID"

    iget-object v4, p0, Lm41;->a:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lq05;

    invoke-direct {v3, v0, v1, p2}, Lq05;-><init>(ILr05;Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Lr05;->v(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, Lm41;->b:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lq05;

    invoke-direct {p1, v0, v1, p0}, Lq05;-><init>(ILr05;Landroid/content/Intent;)V

    invoke-virtual {v1, p1}, Lr05;->v(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm41;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm41;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lm41;->j:Landroid/content/Context;

    invoke-static {v2, v0}, Lcn5;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lm41;->i:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    iget-object v2, p0, Lm41;->i:Landroid/os/PowerManager$WakeLock;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for WorkSpec "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Throwable;

    sget-object v5, Lm41;->s:Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v4}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm41;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lm41;->m:Lr05;

    iget-object v0, v0, Lr05;->q:Lkr5;

    iget-object v0, v0, Lkr5;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Luh5;

    move-result-object v0

    invoke-virtual {v0, v1}, Luh5;->a(Ljava/lang/String;)Lsr5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm41;->x()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsr5;->y()Z

    move-result v2

    iput-boolean v2, p0, Lm41;->b:Z

    if-nez v2, :cond_1

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    const-string v2, "No constraints for "

    invoke-static {v2, v1}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v2, v3}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm41;->v(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object p0, p0, Lm41;->q:Lyq5;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyq5;->y(Ljava/util/Collection;)V

    return-void
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lm41;->x()V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 6

    const-string v0, "Already started work for "

    const-string v1, "onAllConstraintsMet for "

    iget-object v2, p0, Lm41;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lm41;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-byte v2, p0, Lm41;->c:B

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    iput-byte v0, p0, Lm41;->c:B

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v2, Lm41;->s:Ljava/lang/String;

    iget-object v4, p0, Lm41;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm41;->m:Lr05;

    iget-object v0, v0, Lr05;->m:Laz3;

    iget-object v1, p0, Lm41;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Laz3;->l(Ljava/lang/String;Lob5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm41;->m:Lr05;

    iget-object v0, v0, Lr05;->a:Lwr5;

    iget-object v1, p0, Lm41;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lwr5;->g(Ljava/lang/String;Lm41;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lm41;->y()V

    goto :goto_0

    :cond_2
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v1

    sget-object v2, Lm41;->s:Ljava/lang/String;

    iget-object p0, p0, Lm41;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p0, v0}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x()V
    .locals 10

    const-string v0, "Already stopped work for "

    const-string v1, "Processor does not have WorkSpec "

    const-string v2, "WorkSpec "

    const-string v3, "Stopping work for WorkSpec "

    iget-object v4, p0, Lm41;->w:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-byte v5, p0, Lm41;->c:B

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-ge v5, v6, :cond_1

    iput-byte v6, p0, Lm41;->c:B

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    sget-object v5, Lm41;->s:Ljava/lang/String;

    iget-object v6, p0, Lm41;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v3, v6}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm41;->j:Landroid/content/Context;

    iget-object v3, p0, Lm41;->a:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v6, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_STOP_WORK"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lm41;->m:Lr05;

    new-instance v3, Lq05;

    iget v9, p0, Lm41;->t:I

    invoke-direct {v3, v9, v0, v6}, Lq05;-><init>(ILr05;Landroid/content/Intent;)V

    invoke-virtual {v0, v3}, Lr05;->v(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm41;->m:Lr05;

    iget-object v0, v0, Lr05;->m:Laz3;

    iget-object v3, p0, Lm41;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laz3;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    iget-object v1, p0, Lm41;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be rescheduled"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v1, v2}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm41;->j:Landroid/content/Context;

    iget-object v1, p0, Lm41;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_ID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lm41;->m:Lr05;

    new-instance v1, Lq05;

    iget p0, p0, Lm41;->t:I

    invoke-direct {v1, p0, v0, v2}, Lq05;-><init>(ILr05;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lr05;->v(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v0

    iget-object p0, p0, Lm41;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". No need to reschedule "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v5, p0, v1}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v1

    sget-object v2, Lm41;->s:Ljava/lang/String;

    iget-object p0, p0, Lm41;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p0, v0}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v4

    return-void

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y()V
    .locals 7

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Lm41;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lm41;->q:Lyq5;

    invoke-virtual {v2}, Lyq5;->r()V

    iget-object v2, p0, Lm41;->m:Lr05;

    iget-object v2, v2, Lr05;->a:Lwr5;

    iget-object v3, p0, Lm41;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwr5;->y(Ljava/lang/String;)V

    iget-object v2, p0, Lm41;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Liy2;->r()Liy2;

    move-result-object v2

    sget-object v3, Lm41;->s:Ljava/lang/String;

    iget-object v4, p0, Lm41;->i:Landroid/os/PowerManager$WakeLock;

    iget-object v5, p0, Lm41;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for WorkSpec "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v4}, Liy2;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p0, p0, Lm41;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
