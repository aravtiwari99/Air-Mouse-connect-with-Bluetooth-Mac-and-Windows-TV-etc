.class public final Lpp0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final j:B

.field public final l:I

.field public final n:Lf73;

.field public final r:Lxr5;

.field public final v:Lq64;

.field public final x:B

.field public final y:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ltg1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v3, Lop0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lop0;-><init>(Z)V

    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lpp0;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v2, Lop0;

    invoke-direct {v2, v0}, Lop0;-><init>(Z)V

    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lpp0;->y:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lxr5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0;->r:Lxr5;

    new-instance p1, Lf73;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lf73;-><init>(B)V

    iput-object p1, p0, Lpp0;->n:Lf73;

    new-instance p1, Lq64;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lq64;-><init>(B)V

    iput-object p1, p0, Lpp0;->v:Lq64;

    iput-byte v1, p0, Lpp0;->x:B

    const p1, 0x7fffffff

    iput p1, p0, Lpp0;->l:I

    const/16 p1, 0x14

    iput-byte p1, p0, Lpp0;->j:B

    return-void
.end method
