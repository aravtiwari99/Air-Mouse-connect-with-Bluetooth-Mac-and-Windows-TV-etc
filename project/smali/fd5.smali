.class public final Lfd5;
.super Ljava/lang/Object;


# static fields
.field public static volatile v:Lpz0;


# instance fields
.field public final g:Ldi0;

.field public final n:Luh5;

.field public final r:Ly21;

.field public final y:Ldi0;


# direct methods
.method public constructor <init>(Ldi0;Ldi0;Ly21;Luh5;Lkb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd5;->g:Ldi0;

    iput-object p2, p0, Lfd5;->y:Ldi0;

    iput-object p3, p0, Lfd5;->r:Ly21;

    iput-object p4, p0, Lfd5;->n:Luh5;

    iget-object p0, p5, Lkb5;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance p1, Lk;

    const/4 p2, 0x7

    invoke-direct {p1, p5, p2}, Lk;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Lfd5;
    .locals 1

    sget-object v0, Lfd5;->v:Lpz0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpz0;->w:Lp14;

    invoke-interface {v0}, Lp14;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd5;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static y(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lfd5;->v:Lpz0;

    if-nez v0, :cond_1

    const-class v0, Lfd5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfd5;->v:Lpz0;

    if-nez v1, :cond_0

    new-instance v1, Ljq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Ljq;->j:Landroid/content/Context;

    invoke-virtual {v1}, Ljq;->y()Lpz0;

    move-result-object p0

    sput-object p0, Lfd5;->v:Lpz0;

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

    :cond_1
    return-void
.end method


# virtual methods
.method public final r(Lga0;)Lro;
    .locals 6

    new-instance v0, Lro;

    instance-of v1, p1, Lga0;

    if-eqz v1, :cond_0

    sget-object v1, Lga0;->n:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ldj1;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Ldj1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcv;->g()Lro;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    iput-object v3, v2, Lro;->t:Ljava/lang/Object;

    iget-object v3, p1, Lga0;->g:Ljava/lang/String;

    iget-object p1, p1, Lga0;->y:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, v2, Lro;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lro;->j()Lcv;

    move-result-object p1

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p1, p0, v2}, Lro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method
