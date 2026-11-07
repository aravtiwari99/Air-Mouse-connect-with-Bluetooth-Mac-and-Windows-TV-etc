.class public Lwr;
.super Lm95;


# static fields
.field public static final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final j:Lc6;

.field public static final m:Ljava/util/concurrent/locks/Condition;

.field public static final q:C

.field public static t:Lwr;

.field public static final w:J


# instance fields
.field public l:J

.field public v:B

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [Lwr;

    iput-object v1, v0, Lc6;->y:Ljava/lang/Object;

    sput-object v0, Lwr;->j:Lc6;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lwr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lwr;->m:Ljava/util/concurrent/locks/Condition;

    const v0, 0xea60

    sput-char v0, Lwr;->q:C

    const-wide v0, 0xdf8475800L

    sput-wide v0, Lwr;->w:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwr;->x:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 5

    iget-wide v0, p0, Lm95;->r:J

    iget-boolean v2, p0, Lm95;->g:Z

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lwr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-byte v1, p0, Lwr;->v:B

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-byte v1, p0, Lwr;->v:B

    invoke-static {p0}, Ley5;->r(Lwr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, "Unbalanced enter/exit"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final t()Z
    .locals 4

    sget-object v0, Lwr;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-byte v1, p0, Lwr;->v:B

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-byte v2, p0, Lwr;->v:B

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lwr;->j:Lc6;

    invoke-virtual {v1, p0}, Lc6;->q(Lwr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
