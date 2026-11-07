.class public final Lr11;
.super Ljava/lang/Object;

# interfaces
.implements Lnf2;


# instance fields
.field public final a:Lnj6;

.field public c:Lnj6;

.field public final g:Lro1;

.field public final j:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ld52;

.field public final n:Ljava/util/ArrayList;

.field public q:Leu3;

.field public final r:Ljava/util/ArrayList;

.field public final t:Ljava/util/concurrent/Executor;

.field public final v:Llx4;

.field public w:Le11;

.field public final x:Lea5;

.field public final y:Ln14;


# direct methods
.method public constructor <init>(Lro1;Ln14;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljr2;->m(Ljava/lang/Object;)V

    invoke-static {p2}, Ljr2;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lr11;->g:Lro1;

    iput-object p2, p0, Lr11;->y:Ln14;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr11;->r:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr11;->n:Ljava/util/ArrayList;

    new-instance p2, Llx4;

    invoke-virtual {p1}, Lro1;->g()V

    iget-object v0, p1, Lro1;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lro1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljr2;->m(Ljava/lang/Object;)V

    invoke-static {v1}, Ljr2;->t(Ljava/lang/String;)V

    const-string v2, "com.google.firebase.appcheck.store."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxp2;

    new-instance v3, Lw11;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lw11;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    invoke-direct {v2, v3}, Lxp2;-><init>(Ln14;)V

    iput-object v2, p2, Llx4;->g:Lxp2;

    iput-object p2, p0, Lr11;->v:Llx4;

    new-instance p2, Lea5;

    invoke-virtual {p1}, Lro1;->g()V

    invoke-direct {p2, v0, p0, p4, p6}, Lea5;-><init>(Landroid/content/Context;Lr11;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lr11;->x:Lea5;

    iput-object p3, p0, Lr11;->l:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lr11;->j:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lr11;->t:Ljava/util/concurrent/Executor;

    new-instance p1, Lx25;

    invoke-direct {p1}, Lx25;-><init>()V

    new-instance p2, Lnl0;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, Lnl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lx25;->g:Lnj6;

    iput-object p1, p0, Lr11;->a:Lnj6;

    new-instance p1, Ld52;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Ld52;-><init>(B)V

    iput-object p1, p0, Lr11;->m:Ld52;

    return-void
.end method
