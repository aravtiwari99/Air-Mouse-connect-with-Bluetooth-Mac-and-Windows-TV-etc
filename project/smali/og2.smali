.class public final Log2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lx94;

.field public final j:Ljava/lang/Object;

.field public final l:Lsx1;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final r:Ljava/util/LinkedHashMap;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Lsx1;

.field public final y:Lae5;


# direct methods
.method public varargs constructor <init>(Lx94;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log2;->g:Lx94;

    new-instance v8, Lae5;

    iget-boolean v9, p1, Lx94;->m:Z

    new-instance v0, Lw;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Log2;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v0

    move-object v0, v8

    move v5, v9

    invoke-direct/range {v0 .. v6}, Lae5;-><init>(Lx94;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLw;)V

    iput-object v0, p0, Log2;->y:Lae5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Log2;->r:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Log2;->n:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Log2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lsx1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lsx1;-><init>(Log2;B)V

    iput-object v1, p0, Log2;->x:Lsx1;

    new-instance v1, Lsx1;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lsx1;-><init>(Log2;B)V

    iput-object v1, p0, Log2;->l:Lsx1;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Log2;->j:Ljava/lang/Object;

    new-instance v1, Lgf;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lgf;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lae5;->m:Lmy1;

    return-void
.end method
