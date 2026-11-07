.class public Lm70;
.super Ljava/lang/Object;

# interfaces
.implements Lyc0;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic b:J

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:J

.field public static final synthetic h:J

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:J

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:J

.field public static final synthetic p:J

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic s:J

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic u:J

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic z:J


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field public final j:I

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lm70;

    const-string v1, "sendersAndCloseStatus$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lm70;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm70;->k:J

    const-string v1, "receivers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lm70;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm70;->o:J

    const-string v1, "bufferEnd$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lm70;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm70;->s:J

    const-string v1, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    sput-object v3, Lm70;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm70;->z:J

    const-class v1, Ljava/lang/Object;

    const-string v3, "sendSegment$volatile"

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lm70;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm70;->f:J

    const-string v3, "receiveSegment$volatile"

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    sput-object v4, Lm70;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm70;->h:J

    const-string v3, "bufferEndSegment$volatile"

    invoke-static {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lm70;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm70;->p:J

    const-string v1, "_closeCause$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lm70;->b:J

    const-string v1, "closeHandler$volatile"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lm70;->u:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm70;->j:I

    if-ltz p1, :cond_3

    sget-object v0, Lo70;->g:Lmd0;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lm70;->bufferEnd$volatile:J

    invoke-virtual {p0}, Lm70;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lm70;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v2, Lmd0;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lmd0;-><init>(JLmd0;Lm70;I)V

    iput-object v2, v6, Lm70;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v2, v6, Lm70;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v6}, Lm70;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v2, Lo70;->g:Lmd0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iput-object v2, v6, Lm70;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object p0, Lo70;->u:Lky2;

    iput-object p0, v6, Lm70;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p1, p0, v0}, Ldu4;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public static F(Lm70;Lou0;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lk70;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk70;

    iget v1, v0, Lk70;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk70;->w:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lk70;

    invoke-direct {v0, p0, p1}, Lk70;-><init>(Lm70;Lou0;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lk70;->m:Ljava/lang/Object;

    iget v0, v6, Lk70;->w:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    check-cast p1, Lld0;

    iget-object p0, p1, Lld0;->g:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object p1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v3, Lm70;->h:J

    invoke-virtual {p1, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd0;

    :goto_2
    invoke-virtual {p0}, Lm70;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm70;->w()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ljd0;

    invoke-direct {p1, p0}, Ljd0;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object v0, Lm70;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v0, Lo70;->y:I

    int-to-long v7, v0

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lnh4;->m:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    invoke-virtual {p0, v9, v10, p1}, Lm70;->a(JLmd0;)Lmd0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v0

    goto :goto_3

    :cond_5
    move-object v8, p1

    :goto_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v7, p0

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lm70;->K(Lmd0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo70;->w:Lky2;

    if-eq p0, p1, :cond_a

    sget-object p1, Lo70;->i:Lky2;

    if-ne p0, p1, :cond_7

    invoke-virtual {v7}, Lm70;->u()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v8}, Lnp0;->g()V

    :cond_6
    move-object p0, v7

    move-object p1, v8

    goto :goto_2

    :cond_7
    sget-object p1, Lo70;->c:Lky2;

    if-ne p0, p1, :cond_9

    iput v2, v6, Lk70;->w:I

    move-object v1, v7

    move-object v2, v8

    invoke-virtual/range {v1 .. v6}, Lm70;->G(Lmd0;IJLou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v8}, Lnp0;->g()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic o(Lm70;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lm70;->h(J)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 4

    invoke-virtual {p0}, Lm70;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C(JLmd0;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lnh4;->m:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lnp0;->r()Lnp0;

    move-result-object v0

    check-cast v0, Lmd0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lnh4;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lnp0;->r()Lnp0;

    move-result-object p1

    check-cast p1, Lmd0;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v0, Lm70;->p:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh4;

    iget-wide v0, p1, Lnh4;->m:J

    iget-wide v2, p3, Lnh4;->m:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lnh4;->a()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, p3}, Lfj;->i(Lm70;Lnh4;Lmd0;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lnh4;->x()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lnp0;->v()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p3}, Lnh4;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lnp0;->v()V

    goto :goto_2
.end method

.method public final D(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Lib0;

    invoke-static {p1}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lib0;-><init>(ILmu0;)V

    invoke-virtual {p2}, Lib0;->o()V

    invoke-virtual {p0}, Lm70;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lg84;

    invoke-direct {p1, p0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lib0;->j(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final E(Ljava/lang/Object;Lib0;)V
    .locals 0

    invoke-virtual {p0}, Lm70;->s()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lg84;

    invoke-direct {p1, p0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lib0;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lmd0;IJLou0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Ll70;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ll70;

    iget v1, v0, Ll70;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll70;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll70;

    invoke-direct {v0, p0, p5}, Ll70;-><init>(Lm70;Lou0;)V

    :goto_0
    iget-object p5, v0, Ll70;->m:Ljava/lang/Object;

    iget v1, v0, Ll70;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p5}, Ljs2;->o(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Ljs2;->o(Ljava/lang/Object;)V

    iput v3, v0, Ll70;->w:I

    invoke-static {v0}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p5

    invoke-static {p5}, Lgp4;->I(Lmu0;)Lib0;

    move-result-object p5

    :try_start_0
    new-instance v8, Ls34;

    invoke-direct {v8, p5}, Ls34;-><init>(Lib0;)V

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v8}, Lm70;->K(Lmd0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo70;->w:Lky2;

    if-ne p0, p1, :cond_3

    invoke-virtual {v8, v4, v5}, Ls34;->g(Lnh4;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_3
    sget-object p1, Lo70;->i:Lky2;

    if-ne p0, p1, :cond_c

    invoke-virtual {v3}, Lm70;->u()J

    move-result-wide p0

    cmp-long p0, v6, p0

    if-gez p0, :cond_4

    invoke-virtual {v4}, Lnp0;->g()V

    :cond_4
    sget-object p0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide p1, Lm70;->h:J

    invoke-virtual {p0, v3, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd0;

    :goto_1
    invoke-virtual {v3}, Lm70;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lm70;->w()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ljd0;

    invoke-direct {p1, p0}, Ljd0;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lld0;

    invoke-direct {p0, p1}, Lld0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p0}, Lib0;->j(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lm70;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget p1, Lo70;->y:I

    int-to-long p1, p1

    div-long p3, v6, p1

    rem-long p1, v6, p1

    long-to-int v5, p1

    iget-wide p1, p0, Lnh4;->m:J

    cmp-long p1, p1, p3

    if-eqz p1, :cond_7

    invoke-virtual {v3, p3, p4, p0}, Lm70;->a(JLmd0;)Lmd0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, p1

    goto :goto_2

    :cond_7
    move-object v4, p0

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lm70;->K(Lmd0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, v4

    sget-object p2, Lo70;->w:Lky2;

    if-ne p0, p2, :cond_8

    invoke-virtual {v8, p1, v5}, Ls34;->g(Lnh4;I)V

    goto :goto_4

    :cond_8
    sget-object p2, Lo70;->i:Lky2;

    if-ne p0, p2, :cond_a

    invoke-virtual {v3}, Lm70;->u()J

    move-result-wide p2

    cmp-long p0, v6, p2

    if-gez p0, :cond_9

    invoke-virtual {p1}, Lnp0;->g()V

    :cond_9
    move-object p0, p1

    goto :goto_1

    :cond_a
    sget-object p2, Lo70;->c:Lky2;

    if-eq p0, p2, :cond_b

    invoke-virtual {p1}, Lnp0;->g()V

    new-instance p1, Lld0;

    invoke-direct {p1, p0}, Lld0;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {v4}, Lnp0;->g()V

    new-instance p1, Lld0;

    invoke-direct {p1, p0}, Lld0;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p5, p1, v2}, Lib0;->m(Ljava/lang/Object;Lcz1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {p5}, Lib0;->z()Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p5, p0, :cond_d

    return-object p0

    :cond_d
    :goto_5
    check-cast p5, Lld0;

    iget-object p0, p5, Lld0;->g:Ljava/lang/Object;

    return-object p0

    :goto_6
    invoke-virtual {p5}, Lib0;->C()V

    throw p0
.end method

.method public final H(Lan5;Z)V
    .locals 1

    instance-of v0, p1, Lhb0;

    if-eqz v0, :cond_1

    check-cast p1, Lmu0;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lm70;->i()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm70;->s()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    new-instance p2, Lg84;

    invoke-direct {p2, p0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lmu0;->j(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Ls34;

    if-eqz p2, :cond_2

    check-cast p1, Ls34;

    iget-object p1, p1, Ls34;->j:Lib0;

    invoke-virtual {p0}, Lm70;->w()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Ljd0;

    invoke-direct {p2, p0}, Ljd0;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lld0;

    invoke-direct {p0, p2}, Lld0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lib0;->j(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lh70;

    if-eqz p2, :cond_4

    check-cast p1, Lh70;

    iget-object p0, p1, Lh70;->t:Lib0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p1, Lh70;->t:Lib0;

    sget-object p2, Lo70;->q:Lky2;

    iput-object p2, p1, Lh70;->j:Ljava/lang/Object;

    iget-object p1, p1, Lh70;->a:Lm70;

    invoke-virtual {p1}, Lm70;->w()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lib0;->j(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Lg84;

    invoke-direct {p2, p1}, Lg84;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lib0;->j(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Lzh4;

    if-eqz p2, :cond_5

    check-cast p1, Lzh4;

    sget-object p2, Lo70;->q:Lky2;

    invoke-virtual {p1, p0, p2}, Lzh4;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :cond_5
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzh4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lzh4;

    invoke-virtual {p1, p0, p2}, Lzh4;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of p0, p1, Ls34;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p1, Ls34;

    iget-object p0, p1, Ls34;->j:Lib0;

    new-instance p1, Lld0;

    invoke-direct {p1, p2}, Lld0;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lo70;->g:Lmd0;

    invoke-virtual {p0, p1, v0}, Lib0;->q(Ljava/lang/Object;Lcz1;)Lky2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lib0;->H(Ljava/lang/Object;)V

    return v2

    :cond_2
    return v1

    :cond_3
    instance-of p0, p1, Lh70;

    if-eqz p0, :cond_5

    check-cast p1, Lh70;

    iget-object p0, p1, Lh70;->t:Lib0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lh70;->t:Lib0;

    iput-object p2, p1, Lh70;->j:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lh70;->a:Lm70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo70;->g:Lmd0;

    invoke-virtual {p0, p2, v0}, Lib0;->q(Ljava/lang/Object;Lcz1;)Lky2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lib0;->H(Ljava/lang/Object;)V

    return v2

    :cond_4
    return v1

    :cond_5
    instance-of p0, p1, Lhb0;

    if-eqz p0, :cond_7

    check-cast p1, Lhb0;

    sget-object p0, Lo70;->g:Lmd0;

    invoke-interface {p1, p2, v0}, Lhb0;->q(Ljava/lang/Object;Lcz1;)Lky2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p1, p0}, Lhb0;->H(Ljava/lang/Object;)V

    return v2

    :cond_6
    return v1

    :cond_7
    const-string p0, "Unexpected receiver type: "

    invoke-static {p1, p0}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final J(Ljava/lang/Object;Lmd0;I)Z
    .locals 5

    instance-of v0, p1, Lhb0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Log5;->g:Log5;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lhb0;

    sget-object p0, Lo70;->g:Lmd0;

    invoke-interface {p1, v3, v4}, Lhb0;->q(Ljava/lang/Object;Lcz1;)Lky2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lhb0;->H(Ljava/lang/Object;)V

    return v2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Lzh4;

    if-eqz v0, :cond_8

    check-cast p1, Lzh4;

    invoke-virtual {p1, p0, v3}, Lzh4;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    sget-object p1, Lpe5;->j:Lpe5;

    sget-object v0, Lpe5;->t:Lpe5;

    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_3

    const/4 v3, 0x3

    if-ne p0, v3, :cond_2

    sget-object p0, Lpe5;->m:Lpe5;

    goto :goto_0

    :cond_2
    const-string p1, "Unexpected internal result: "

    invoke-static {p1, p0}, Luo1;->e(Ljava/lang/String;I)V

    return v1

    :cond_3
    sget-object p0, Lpe5;->a:Lpe5;

    goto :goto_0

    :cond_4
    move-object p0, v0

    goto :goto_0

    :cond_5
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_6

    invoke-virtual {p2, p3, v4}, Lmd0;->c(ILjava/lang/Object;)V

    :cond_6
    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const-string p0, "Unexpected waiter: "

    invoke-static {p1, p0}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public final K(Lmd0;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1, p2}, Lmd0;->q(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lmd0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-wide v5, Lm70;->k:J

    if-nez v0, :cond_1

    sget-object v7, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v7, p3, v7

    if-ltz v7, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lo70;->c:Lky2;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm70;->t()V

    sget-object p0, Lo70;->w:Lky2;

    return-object p0

    :cond_1
    sget-object v7, Lo70;->n:Lky2;

    if-ne v0, v7, :cond_2

    sget-object v7, Lo70;->t:Lky2;

    invoke-virtual {p1, p2, v0, v7}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm70;->t()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lmd0;->c(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lmd0;->q(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v7, Lo70;->v:Lky2;

    if-ne v0, v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lo70;->n:Lky2;

    if-ne v0, v7, :cond_4

    sget-object v7, Lo70;->t:Lky2;

    invoke-virtual {p1, p2, v0, v7}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm70;->t()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lmd0;->c(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v7, Lo70;->a:Lky2;

    if-ne v0, v7, :cond_5

    sget-object p0, Lo70;->i:Lky2;

    return-object p0

    :cond_5
    sget-object v8, Lo70;->j:Lky2;

    if-ne v0, v8, :cond_6

    sget-object p0, Lo70;->i:Lky2;

    return-object p0

    :cond_6
    sget-object v8, Lo70;->q:Lky2;

    if-ne v0, v8, :cond_7

    invoke-virtual {p0}, Lm70;->t()V

    sget-object p0, Lo70;->i:Lky2;

    return-object p0

    :cond_7
    sget-object v8, Lo70;->l:Lky2;

    if-eq v0, v8, :cond_2

    sget-object v8, Lo70;->x:Lky2;

    invoke-virtual {p1, p2, v0, v8}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    instance-of p3, v0, Lbn5;

    if-eqz p3, :cond_8

    check-cast v0, Lbn5;

    iget-object v0, v0, Lbn5;->g:Lan5;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lm70;->J(Ljava/lang/Object;Lmd0;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lo70;->t:Lky2;

    invoke-virtual {p1, p2, p3}, Lmd0;->i(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lm70;->t()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lmd0;->c(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, p2, v7}, Lmd0;->i(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lnh4;->t()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lm70;->t()V

    :cond_a
    sget-object p0, Lo70;->i:Lky2;

    return-object p0

    :cond_b
    :goto_0
    sget-object v7, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v7, p0, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v7

    and-long/2addr v7, v3

    cmp-long v7, p3, v7

    if-gez v7, :cond_c

    sget-object v7, Lo70;->j:Lky2;

    invoke-virtual {p1, p2, v0, v7}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm70;->t()V

    sget-object p0, Lo70;->i:Lky2;

    return-object p0

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lo70;->c:Lky2;

    return-object p0

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm70;->t()V

    sget-object p0, Lo70;->w:Lky2;

    return-object p0
.end method

.method public final L(Lmd0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, Lmd0;->c(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lm70;->M(Lmd0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lmd0;->q(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lm70;->y(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo70;->n:Lky2;

    invoke-virtual {p1, p2, v2, v0}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Lan5;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lmd0;->c(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lm70;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lo70;->t:Lky2;

    invoke-virtual {p1, p2, p0}, Lmd0;->i(ILjava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Lo70;->m:Lky2;

    iget-object p3, p1, Lmd0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lmd0;->w(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lm70;->M(Lmd0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public final M(Lmd0;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lmd0;->q(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lm70;->y(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lo70;->n:Lky2;

    invoke-virtual {p1, p2, v3, v0}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lo70;->a:Lky2;

    invoke-virtual {p1, p2, v3, v0}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnh4;->t()V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lo70;->v:Lky2;

    if-ne v0, v4, :cond_5

    sget-object v1, Lo70;->n:Lky2;

    invoke-virtual {p1, p2, v0, v1}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_5
    sget-object p4, Lo70;->m:Lky2;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lmd0;->c(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lo70;->j:Lky2;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lmd0;->c(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lo70;->q:Lky2;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lmd0;->c(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lm70;->d()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, Lmd0;->c(ILjava/lang/Object;)V

    instance-of p6, v0, Lbn5;

    if-eqz p6, :cond_9

    check-cast v0, Lbn5;

    iget-object v0, v0, Lbn5;->g:Lan5;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lm70;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lo70;->t:Lky2;

    invoke-virtual {p1, p2, p0}, Lmd0;->i(ILjava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p1, Lmd0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v2}, Lmd0;->w(IZ)V

    :cond_b
    return p5
.end method

.method public final N(J)V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lm70;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lm70;->q()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Lo70;->r:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    sget-wide v11, Lm70;->z:J

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Lm70;->q()J

    move-result-wide v3

    sget-object v5, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v5, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    and-long/2addr v5, v9

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lm70;->q()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v2, v4, v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    add-long v6, v13, v2

    sget-wide v2, Lm70;->z:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v1}, Lm70;->q()J

    move-result-wide v2

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    and-long v15, v4, v13

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_4

    :cond_3
    move v15, v8

    :goto_4
    cmp-long v16, v2, v6

    if-nez v16, :cond_5

    invoke-virtual {v1}, Lm70;->q()J

    move-result-wide v16

    cmp-long v2, v2, v16

    if-nez v2, :cond_5

    :goto_5
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    sget-wide v2, Lm70;->z:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v15, :cond_6

    add-long/2addr v6, v13

    sget-wide v2, Lm70;->z:J

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final a(JLmd0;)Lmd0;
    .locals 15

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lo70;->g:Lmd0;

    sget-object v9, Ln70;->i:Ln70;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lv70;->p(Lnh4;JLbz1;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lzq2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lzq2;->u(Ljava/lang/Object;)Lnh4;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v11, Lm70;->h:J

    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnh4;

    iget-wide v2, v4, Lnh4;->m:J

    iget-wide v13, v5, Lnh4;->m:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lnh4;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lm70;->h:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lnh4;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lnp0;->v()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p0, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lnh4;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lnp0;->v()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Lzq2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lm70;->d()Z

    iget-wide v2, v8, Lnh4;->m:J

    sget v0, Lo70;->y:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lm70;->u()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lnp0;->g()V

    return-object v9

    :cond_5
    invoke-static {v10}, Lzq2;->u(Ljava/lang/Object;)Lnh4;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmd0;

    iget-wide v10, v5, Lnh4;->m:J

    invoke-virtual {p0}, Lm70;->B()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lm70;->q()J

    move-result-wide v2

    sget v0, Lo70;->y:I

    int-to-long v12, v0

    div-long/2addr v2, v12

    cmp-long v0, v6, v2

    if-gtz v0, :cond_9

    :goto_3
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v12, Lm70;->p:J

    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnh4;

    iget-wide v2, v4, Lnh4;->m:J

    cmp-long v0, v2, v10

    if-gez v0, :cond_9

    invoke-virtual {v5}, Lnh4;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lm70;->p:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v8, v5

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lnh4;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lnp0;->v()V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, p0, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    invoke-virtual {v8}, Lnh4;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lnp0;->v()V

    :cond_7
    move-object v5, v8

    goto :goto_3

    :cond_8
    move-object v5, v8

    goto :goto_4

    :cond_9
    move-object v8, v5

    :cond_a
    :goto_5
    cmp-long v0, v10, v6

    if-lez v0, :cond_e

    sget v0, Lo70;->y:I

    int-to-long v2, v0

    mul-long v6, v10, v2

    :cond_b
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lm70;->o:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v12, v4, v6

    if-ltz v12, :cond_c

    goto :goto_6

    :cond_c
    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_6
    sget v0, Lo70;->y:I

    int-to-long v0, v0

    mul-long/2addr v10, v0

    invoke-virtual {p0}, Lm70;->u()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_d

    invoke-virtual {v8}, Lnp0;->g()V

    :cond_d
    return-object v9

    :cond_e
    return-object v8
.end method

.method public final b()J
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lm70;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lwh4;
    .locals 3

    new-instance v0, Lwh4;

    sget-object v1, Li70;->i:Li70;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lue5;->f(ILjava/lang/Object;)V

    sget-object v1, Lj70;->i:Lj70;

    invoke-static {v2, v1}, Lue5;->f(ILjava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwh4;-><init>(Lm70;Lg70;)V

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lm70;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lm70;->f(JZ)Z

    move-result p0

    return p0
.end method

.method public final e(Ljk0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lm70;->F(Lm70;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(JZ)Z
    .locals 11

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    const/4 v3, 0x2

    const-wide v4, 0xfffffffffffffffL

    if-eq v0, v3, :cond_d

    const/4 p3, 0x3

    if-ne v0, p3, :cond_c

    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lm70;->v(J)Lmd0;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    move-object p3, p2

    :cond_0
    sget v0, Lo70;->y:I

    sub-int/2addr v0, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_9

    iget-wide v4, p1, Lnh4;->m:J

    sget v6, Lo70;->y:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    int-to-long v6, v0

    add-long/2addr v4, v6

    :cond_1
    invoke-virtual {p1, v0}, Lmd0;->q(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lo70;->t:Lky2;

    if-eq v6, v7, :cond_a

    sget-object v7, Lo70;->n:Lky2;

    if-ne v6, v7, :cond_2

    invoke-virtual {p0}, Lm70;->b()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_a

    sget-object v7, Lo70;->q:Lky2;

    invoke-virtual {p1, v0, v6, v7}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v0, p2}, Lmd0;->c(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lnh4;->t()V

    goto :goto_4

    :cond_2
    sget-object v7, Lo70;->v:Lky2;

    if-eq v6, v7, :cond_8

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v7, v6, Lan5;

    if-nez v7, :cond_6

    instance-of v7, v6, Lbn5;

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lo70;->l:Lky2;

    if-eq v6, v7, :cond_a

    sget-object v8, Lo70;->x:Lky2;

    if-ne v6, v8, :cond_5

    goto :goto_5

    :cond_5
    if-eq v6, v7, :cond_1

    goto :goto_4

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lm70;->b()J

    move-result-wide v7

    cmp-long v7, v4, v7

    if-ltz v7, :cond_a

    instance-of v7, v6, Lbn5;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Lbn5;

    iget-object v7, v7, Lbn5;->g:Lan5;

    goto :goto_2

    :cond_7
    move-object v7, v6

    check-cast v7, Lan5;

    :goto_2
    sget-object v8, Lo70;->q:Lky2;

    invoke-virtual {p1, v0, v6, v8}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p3, v7}, La11;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v0, p2}, Lmd0;->c(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lnh4;->t()V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v7, Lo70;->q:Lky2;

    invoke-virtual {p1, v0, v6, v7}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lnh4;->t()V

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_9
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v4, Lnp0;->a:J

    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp0;

    check-cast p1, Lmd0;

    if-nez p1, :cond_0

    :cond_a
    :goto_5
    if-eqz p3, :cond_1c

    instance-of p1, p3, Ljava/util/ArrayList;

    if-nez p1, :cond_b

    check-cast p3, Lan5;

    invoke-virtual {p0, p3, v1}, Lm70;->H(Lan5;Z)V

    goto/16 :goto_a

    :cond_b
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_6
    if-ge v3, p1, :cond_1c

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lan5;

    invoke-virtual {p0, p2, v1}, Lm70;->H(Lan5;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_c
    const-string p0, "unexpected close status: "

    invoke-static {p0, v0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luo1;->x(Ljava/lang/Object;)V

    return v1

    :cond_d
    and-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lm70;->v(J)Lmd0;

    if-eqz p3, :cond_1c

    :cond_e
    :goto_7
    sget-object p1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide p2, Lm70;->h:J

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd0;

    invoke-virtual {p0}, Lm70;->b()J

    move-result-wide v7

    invoke-virtual {p0}, Lm70;->u()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-gtz v3, :cond_f

    goto/16 :goto_a

    :cond_f
    sget v3, Lo70;->y:I

    int-to-long v3, v3

    div-long v5, v7, v3

    iget-wide v9, v0, Lnh4;->m:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_10

    invoke-virtual {p0, v5, v6, v0}, Lm70;->a(JLmd0;)Lmd0;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {p1, p0, p2, p3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmd0;

    iget-wide p1, p1, Lnh4;->m:J

    cmp-long p1, p1, v5

    if-gez p1, :cond_e

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lnp0;->g()V

    rem-long p1, v7, v3

    long-to-int p1, p1

    :cond_11
    invoke-virtual {v0, p1}, Lmd0;->q(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1a

    sget-object p3, Lo70;->v:Lky2;

    if-ne p2, p3, :cond_12

    goto :goto_8

    :cond_12
    sget-object p1, Lo70;->n:Lky2;

    if-ne p2, p1, :cond_13

    goto :goto_b

    :cond_13
    sget-object p1, Lo70;->a:Lky2;

    if-ne p2, p1, :cond_14

    goto :goto_9

    :cond_14
    sget-object p1, Lo70;->q:Lky2;

    if-ne p2, p1, :cond_15

    goto :goto_9

    :cond_15
    sget-object p1, Lo70;->t:Lky2;

    if-ne p2, p1, :cond_16

    goto :goto_9

    :cond_16
    sget-object p1, Lo70;->j:Lky2;

    if-ne p2, p1, :cond_17

    goto :goto_9

    :cond_17
    sget-object p1, Lo70;->l:Lky2;

    if-ne p2, p1, :cond_18

    goto :goto_b

    :cond_18
    sget-object p1, Lo70;->x:Lky2;

    if-ne p2, p1, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {p0}, Lm70;->b()J

    move-result-wide p1

    cmp-long p1, v7, p1

    if-nez p1, :cond_1b

    goto :goto_b

    :cond_1a
    :goto_8
    sget-object p3, Lo70;->j:Lky2;

    invoke-virtual {v0, p1, p2, p3}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lm70;->t()V

    :cond_1b
    :goto_9
    const-wide/16 p1, 0x1

    add-long v9, v7, p1

    sget-object v3, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v5, Lm70;->o:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    goto/16 :goto_7

    :cond_1c
    :goto_a
    return v2

    :cond_1d
    :goto_b
    return v1
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm70;->n(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final h(J)V
    .locals 6

    sget-object v0, Lm70;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v4, Lm70;->z:J

    invoke-virtual {p1, p0, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p1

    and-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lm70;->w()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lli0;

    invoke-direct {p0}, Lli0;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final iterator()Lh70;
    .locals 1

    new-instance v0, Lh70;

    invoke-direct {v0, p0}, Lh70;-><init>(Lm70;)V

    return-object v0
.end method

.method public final j(J)V
    .locals 11

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lm70;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd0;

    :goto_0
    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v3, Lm70;->o:J

    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v5

    iget v2, p0, Lm70;->j:I

    int-to-long v7, v2

    add-long/2addr v7, v5

    invoke-virtual {p0}, Lm70;->q()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v2, p1, v7

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lo70;->y:I

    int-to-long v3, p0

    div-long v7, v5, v3

    rem-long v3, v5, v3

    long-to-int p0, v3

    iget-wide v3, v0, Lnh4;->m:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7, v8, v0}, Lm70;->a(JLmd0;)Lmd0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v7, p0

    move-wide v8, v5

    move-object v6, v0

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Lm70;->K(Lmd0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lo70;->i:Lky2;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lm70;->u()J

    move-result-wide v0

    cmp-long p0, v8, v0

    if-gez p0, :cond_4

    invoke-virtual {v6}, Lnp0;->g()V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lnp0;->g()V

    :cond_4
    :goto_1
    move-object p0, v2

    move-object v0, v6

    goto :goto_0

    :cond_5
    :goto_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final k()Z
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lm70;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lm70;->f(JZ)Z

    move-result p0

    return p0
.end method

.method public final l(Lmu0;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lm70;->h:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd0;

    :goto_0
    invoke-virtual {p0}, Lm70;->k()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lm70;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v4, Lo70;->y:I

    int-to-long v4, v4

    div-long v9, v7, v4

    rem-long v4, v7, v4

    long-to-int v6, v4

    iget-wide v4, v0, Lnh4;->m:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1

    invoke-virtual {p0, v9, v10, v0}, Lm70;->a(JLmd0;)Lmd0;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lm70;->K(Lmd0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lo70;->w:Lky2;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-string v13, "unexpected"

    if-eq p0, v0, :cond_f

    sget-object v10, Lo70;->i:Lky2;

    if-ne p0, v10, :cond_3

    invoke-virtual {v4}, Lm70;->u()J

    move-result-wide v9

    cmp-long p0, v7, v9

    if-gez p0, :cond_2

    invoke-virtual {v5}, Lnp0;->g()V

    :cond_2
    move-object p0, v4

    move-object v0, v5

    goto :goto_0

    :cond_3
    sget-object v9, Lo70;->c:Lky2;

    if-ne p0, v9, :cond_e

    invoke-static {p1}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p0

    invoke-static {p0}, Lgp4;->I(Lmu0;)Lib0;

    move-result-object v9

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lm70;->K(Lmd0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    invoke-virtual {v9, v5, v6}, Lib0;->g(Lnh4;I)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_8

    :cond_4
    if-ne p0, v10, :cond_d

    invoke-virtual {v4}, Lm70;->u()J

    move-result-wide p0

    cmp-long p0, v7, p0

    if-gez p0, :cond_5

    invoke-virtual {v5}, Lnp0;->g()V

    :cond_5
    sget-object p0, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd0;

    :goto_3
    invoke-virtual {v4}, Lm70;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lm70;->i()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lg84;

    invoke-direct {p1, p0}, Lg84;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, p1}, Lib0;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_6
    move-object v11, v9

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget p1, Lo70;->y:I

    int-to-long v0, p1

    div-long v5, v9, v0

    rem-long v0, v9, v0

    long-to-int v8, v0

    iget-wide v0, p0, Lnh4;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long p1, v0, v5

    if-eqz p1, :cond_8

    :try_start_2
    invoke-virtual {v4, v5, v6, p0}, Lm70;->a(JLmd0;)Lmd0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    move-object v9, v11

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_4
    move-object v6, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v9, v11

    goto :goto_8

    :cond_8
    move-object v7, p0

    goto :goto_4

    :goto_5
    :try_start_3
    invoke-virtual/range {v6 .. v11}, Lm70;->K(Lmd0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v6

    move-object p1, v7

    move-wide v0, v9

    move-object v9, v11

    :try_start_4
    sget-object v2, Lo70;->w:Lky2;

    if-ne p0, v2, :cond_9

    invoke-virtual {v9, p1, v8}, Lib0;->g(Lnh4;I)V

    goto :goto_7

    :cond_9
    sget-object v2, Lo70;->i:Lky2;

    if-ne p0, v2, :cond_b

    invoke-virtual {v4}, Lm70;->u()J

    move-result-wide v5

    cmp-long p0, v0, v5

    if-gez p0, :cond_a

    invoke-virtual {p1}, Lnp0;->g()V

    :cond_a
    move-object p0, p1

    goto :goto_3

    :cond_b
    sget-object v0, Lo70;->c:Lky2;

    if-eq p0, v0, :cond_c

    invoke-virtual {p1}, Lnp0;->g()V

    :goto_6
    invoke-virtual {v9, p0, v12}, Lib0;->m(Ljava/lang/Object;Lcz1;)V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object v9, v11

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v5}, Lnp0;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_7
    invoke-virtual {v9}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_8
    invoke-virtual {v9}, Lib0;->C()V

    throw p0

    :cond_e
    invoke-virtual {v5}, Lnp0;->g()V

    return-object p0

    :cond_f
    invoke-static {v13}, Ll0;->z(Ljava/lang/String;)V

    return-object v12

    :cond_10
    move-object v4, p0

    invoke-virtual {v4}, Lm70;->i()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, Lbv4;->g:I

    throw p0
.end method

.method public final m(JLmd0;)Lmd0;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    sget-object v0, Lo70;->g:Lmd0;

    sget-object v9, Ln70;->i:Ln70;

    :goto_0
    invoke-static {v8, v6, v7, v9}, Lv70;->p(Lnh4;JLbz1;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lzq2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lzq2;->u(Ljava/lang/Object;)Lnh4;

    move-result-object v5

    :cond_0
    :goto_1
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v11, Lm70;->f:J

    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnh4;

    iget-wide v2, v4, Lnh4;->m:J

    iget-wide v13, v5, Lnh4;->m:J

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lnh4;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lm70;->f:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Lnh4;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lnp0;->v()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v5}, Lnh4;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lnp0;->v()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Lzq2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lm70;->d()Z

    iget-wide v2, v8, Lnh4;->m:J

    sget v0, Lo70;->y:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    invoke-virtual {v1}, Lm70;->b()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    invoke-virtual {v8}, Lnp0;->g()V

    return-object v9

    :cond_5
    move-object v15, v9

    goto :goto_5

    :cond_6
    invoke-static {v10}, Lzq2;->u(Ljava/lang/Object;)Lnh4;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmd0;

    iget-wide v10, v8, Lnh4;->m:J

    cmp-long v0, v10, v6

    if-lez v0, :cond_a

    sget v0, Lo70;->y:I

    int-to-long v2, v0

    mul-long v12, v10, v2

    :goto_3
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lm70;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, 0xfffffffffffffffL

    and-long/2addr v6, v4

    cmp-long v14, v6, v12

    if-ltz v14, :cond_7

    move-object v15, v9

    move-wide/from16 v16, v10

    goto :goto_4

    :cond_7
    const/16 v14, 0x3c

    move-object v15, v9

    move-wide/from16 v16, v10

    shr-long v9, v4, v14

    long-to-int v9, v9

    int-to-long v9, v9

    shl-long/2addr v9, v14

    add-long/2addr v6, v9

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    sget v0, Lo70;->y:I

    int-to-long v0, v0

    mul-long v10, v16, v0

    invoke-virtual/range {p0 .. p0}, Lm70;->b()J

    move-result-wide v0

    cmp-long v0, v10, v0

    if-gez v0, :cond_8

    invoke-virtual {v8}, Lnp0;->g()V

    :cond_8
    :goto_5
    return-object v15

    :cond_9
    move-object/from16 v1, p0

    move-object v9, v15

    move-wide/from16 v10, v16

    goto :goto_3

    :cond_a
    return-object v8
.end method

.method public final n(Ljava/lang/Throwable;Z)Z
    .locals 17

    move-object/from16 v1, p0

    const/16 v8, 0x3c

    const-wide v9, 0xfffffffffffffffL

    if-eqz p2, :cond_1

    :goto_0
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lm70;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    if-nez v6, :cond_1

    and-long v6, v4, v9

    sget-object v11, Lo70;->g:Lmd0;

    const-wide/high16 v11, 0x1000000000000000L

    add-long/2addr v6, v11

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v4, Lo70;->u:Lky2;

    :cond_2
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lm70;->b:J

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v12, v0

    :goto_2
    const-wide/high16 v13, 0x3000000000000000L    # 1.727233711018889E-77

    if-eqz p2, :cond_5

    :cond_4
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lm70;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    and-long v6, v4, v9

    add-long/2addr v6, v13

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_5
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lm70;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v4

    shr-long v6, v4, v8

    long-to-int v6, v6

    if-eqz v6, :cond_7

    if-eq v6, v11, :cond_6

    goto :goto_4

    :cond_6
    and-long v6, v4, v9

    add-long/2addr v6, v13

    goto :goto_3

    :cond_7
    and-long v6, v4, v9

    const-wide/high16 v15, 0x2000000000000000L

    add-long/2addr v6, v15

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v1}, Lm70;->d()Z

    if-eqz v12, :cond_c

    :goto_5
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v6, Lm70;->u:J

    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v0, Lo70;->s:Lky2;

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_8
    sget-object v0, Lo70;->p:Lky2;

    goto :goto_6

    :cond_9
    :goto_7
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lm70;->u:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v11, v4}, Lue5;->f(ILjava/lang/Object;)V

    check-cast v4, Lxy1;

    invoke-virtual {v1}, Lm70;->w()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    :cond_b
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_9

    goto :goto_5

    :cond_c
    :goto_8
    return v12
.end method

.method public final p()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lm70;->o:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v1

    sget-wide v3, Lm70;->k:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lm70;->f(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lm70;->w()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Ljd0;

    invoke-direct {v0, p0}, Ljd0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lld0;->y:Lkd0;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Lo70;->m:Lky2;

    sget-wide v3, Lm70;->h:J

    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd0;

    :goto_0
    invoke-virtual {p0}, Lm70;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lm70;->w()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Ljd0;

    invoke-direct {v0, p0}, Ljd0;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    sget-object v1, Lm70;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v1, Lo70;->y:I

    int-to-long v3, v1

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v0, Lnh4;->m:J

    cmp-long v1, v3, v9

    if-eqz v1, :cond_4

    invoke-virtual {p0, v9, v10, v0}, Lm70;->a(JLmd0;)Lmd0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lm70;->K(Lmd0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, v4

    sget-object v1, Lo70;->w:Lky2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne p0, v1, :cond_7

    instance-of p0, v8, Lan5;

    if-eqz p0, :cond_5

    move-object v4, v8

    check-cast v4, Lan5;

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4, v0, v5}, Lan5;->g(Lnh4;I)V

    :cond_6
    invoke-virtual {v3, v6, v7}, Lm70;->N(J)V

    invoke-virtual {v0}, Lnh4;->t()V

    return-object v2

    :cond_7
    sget-object v1, Lo70;->i:Lky2;

    if-ne p0, v1, :cond_9

    invoke-virtual {v3}, Lm70;->u()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    invoke-virtual {v0}, Lnp0;->g()V

    :cond_8
    move-object p0, v3

    goto :goto_0

    :cond_9
    sget-object v1, Lo70;->c:Lky2;

    if-eq p0, v1, :cond_a

    invoke-virtual {v0}, Lnp0;->g()V

    return-object p0

    :cond_a
    const-string p0, "unexpected"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4
.end method

.method public final q()J
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lm70;->s:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v8, Lm70;->f:J

    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd0;

    :cond_0
    :goto_0
    sget-object v10, Lm70;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v11, 0xfffffffffffffffL

    and-long v4, v2, v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v3, v13}, Lm70;->f(JZ)Z

    move-result v7

    sget v14, Lo70;->y:I

    int-to-long v2, v14

    move-wide v15, v11

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    move/from16 v18, v14

    iget-wide v13, v1, Lnh4;->m:J

    cmp-long v3, v13, v11

    sget-object v13, Lpx0;->j:Lpx0;

    sget-object v14, Log5;->g:Log5;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v11, v12, v1}, Lm70;->m(JLmd0;)Lmd0;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p2}, Lm70;->D(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_19

    return-object v0

    :cond_1
    move-object v1, v3

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lm70;->L(Lmd0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v11, 0x1

    if-eq v6, v11, :cond_19

    const/4 v12, 0x2

    if-eq v6, v12, :cond_18

    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    if-eq v6, v3, :cond_4

    if-eq v6, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lnp0;->g()V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lm70;->b()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    invoke-virtual {v1}, Lnp0;->g()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lm70;->D(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_19

    return-object v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object v6

    invoke-static {v6}, Lgp4;->I(Lmu0;)Lib0;

    move-result-object v6

    move/from16 v19, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v20, v15

    move v15, v3

    move-object/from16 v3, p2

    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lm70;->L(Lmd0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_16

    if-eq v7, v11, :cond_15

    if-eq v7, v12, :cond_14

    if-eq v7, v15, :cond_13

    const-string v2, "unexpected"

    const/4 v4, 0x5

    if-ne v7, v4, :cond_12

    :try_start_1
    invoke-virtual {v1}, Lnp0;->g()V

    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd0;

    :goto_2
    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v7, v4, v20

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v5, v9}, Lm70;->f(JZ)Z

    move-result v4

    sget v5, Lo70;->y:I

    move-object/from16 v17, v10

    int-to-long v9, v5

    move-object/from16 v19, v13

    div-long v12, v7, v9

    rem-long v9, v7, v9

    long-to-int v9, v9

    move-wide/from16 v22, v12

    iget-wide v11, v1, Lnh4;->m:J

    cmp-long v11, v11, v22

    if-eqz v11, :cond_a

    move-wide/from16 v11, v22

    invoke-virtual {v0, v11, v12, v1}, Lm70;->m(JLmd0;)Lmd0;

    move-result-object v11

    if-nez v11, :cond_9

    if-eqz v4, :cond_8

    :cond_7
    :goto_3
    invoke-virtual {v0, v3, v6}, Lm70;->E(Ljava/lang/Object;Lib0;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_8
    move-object/from16 v10, v17

    move-object/from16 v13, v19

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto :goto_2

    :cond_9
    move v1, v9

    move-object v9, v2

    move v2, v1

    move-object v1, v11

    :goto_4
    move-wide/from16 v24, v7

    move v7, v4

    move v8, v5

    move-wide/from16 v4, v24

    goto :goto_5

    :cond_a
    move/from16 v24, v9

    move-object v9, v2

    move/from16 v2, v24

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v7}, Lm70;->L(Lmd0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v11

    if-eqz v11, :cond_11

    const/4 v10, 0x1

    if-eq v11, v10, :cond_10

    const/4 v12, 0x2

    if-eq v11, v12, :cond_e

    const/4 v13, 0x3

    if-eq v11, v13, :cond_d

    if-eq v11, v15, :cond_c

    const/4 v2, 0x5

    if-eq v11, v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lnp0;->g()V

    :goto_6
    move-object v2, v9

    move v11, v10

    move-object/from16 v10, v17

    move-object/from16 v13, v19

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lm70;->b()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lnp0;->g()V

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v1}, Lnh4;->t()V

    goto :goto_3

    :cond_f
    add-int v9, v2, v8

    invoke-virtual {v6, v1, v9}, Lib0;->g(Lnh4;I)V

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v6, v14}, Lib0;->j(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lnp0;->g()V

    goto :goto_7

    :cond_12
    move-object v9, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v19, v13

    invoke-virtual {v0}, Lm70;->b()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lnp0;->g()V

    goto :goto_3

    :cond_14
    move-object/from16 v19, v13

    add-int v2, v2, v18

    invoke-virtual {v6, v1, v2}, Lib0;->g(Lnh4;I)V

    goto :goto_8

    :cond_15
    move-object/from16 v19, v13

    invoke-virtual {v6, v14}, Lib0;->j(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    move-object/from16 v19, v13

    invoke-virtual {v1}, Lnp0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_8
    invoke-virtual {v6}, Lib0;->z()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_17

    goto :goto_9

    :cond_17
    move-object v0, v14

    :goto_9
    if-ne v0, v2, :cond_19

    return-object v0

    :goto_a
    invoke-virtual {v6}, Lib0;->C()V

    throw v0

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v2, v13

    if-eqz v7, :cond_19

    invoke-virtual {v1}, Lnh4;->t()V

    invoke-virtual/range {p0 .. p2}, Lm70;->D(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_19

    return-object v0

    :cond_19
    return-object v14

    :cond_1a
    invoke-virtual {v1}, Lnp0;->g()V

    return-object v14
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lm70;->w()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lmi0;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lmi0;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final t()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lm70;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v8, Lm70;->p:J

    invoke-virtual {v0, v1, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd0;

    move-object v10, v0

    :goto_0
    sget-object v0, Lm70;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v0, Lo70;->y:I

    int-to-long v2, v0

    div-long v2, v11, v2

    invoke-virtual {v1}, Lm70;->u()J

    move-result-wide v4

    cmp-long v0, v4, v11

    if-gtz v0, :cond_2

    iget-wide v4, v10, Lnh4;->m:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    invoke-virtual {v10}, Lnp0;->r()Lnp0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v3, v10}, Lm70;->C(JLmd0;)V

    :cond_1
    invoke-static {v1}, Lm70;->o(Lm70;)V

    return-void

    :cond_2
    iget-wide v4, v10, Lnh4;->m:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    sget-object v0, Ln70;->i:Ln70;

    :goto_1
    invoke-static {v10, v2, v3, v0}, Lv70;->p(Lnh4;JLbz1;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lzq2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lzq2;->u(Ljava/lang/Object;)Lnh4;

    move-result-object v5

    :goto_2
    sget-object v6, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnh4;

    iget-wide v13, v6, Lnh4;->m:J

    move-wide v15, v8

    iget-wide v7, v5, Lnh4;->m:J

    cmp-long v7, v13, v7

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lnh4;->a()Z

    move-result v7

    if-nez v7, :cond_4

    move-wide v8, v15

    goto :goto_1

    :cond_4
    invoke-static {v1, v6, v5}, Lfj;->b(Lm70;Lnh4;Lnh4;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lnh4;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lnp0;->v()V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lnh4;->x()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lnp0;->v()V

    :cond_6
    move-wide v8, v15

    goto :goto_2

    :cond_7
    move-wide v15, v8

    :cond_8
    :goto_3
    invoke-static {v4}, Lzq2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lm70;->d()Z

    invoke-virtual {v1, v2, v3, v10}, Lm70;->C(JLmd0;)V

    invoke-static {v1}, Lm70;->o(Lm70;)V

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lzq2;->u(Ljava/lang/Object;)Lnh4;

    move-result-object v0

    check-cast v0, Lmd0;

    iget-wide v4, v0, Lnh4;->m:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_b

    const-wide/16 v2, 0x1

    add-long/2addr v2, v11

    sget v0, Lo70;->y:I

    int-to-long v6, v0

    mul-long/2addr v6, v4

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    move-wide v4, v2

    sget-wide v2, Lm70;->s:J

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-long/2addr v6, v11

    invoke-virtual {v1, v6, v7}, Lm70;->h(J)V

    goto :goto_4

    :cond_a
    invoke-static {v1}, Lm70;->o(Lm70;)V

    goto :goto_4

    :cond_b
    move-object v8, v0

    :goto_4
    if-nez v8, :cond_c

    :goto_5
    move-wide v8, v15

    goto/16 :goto_0

    :cond_c
    move-object v10, v8

    goto :goto_6

    :cond_d
    move-wide v15, v8

    :goto_6
    sget v0, Lo70;->y:I

    int-to-long v2, v0

    rem-long v2, v11, v2

    long-to-int v0, v2

    invoke-virtual {v10, v0}, Lmd0;->q(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lan5;

    sget-wide v4, Lm70;->o:J

    if-eqz v3, :cond_f

    sget-object v3, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-ltz v3, :cond_f

    sget-object v3, Lo70;->l:Lky2;

    invoke-virtual {v10, v0, v2, v3}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2, v10, v0}, Lm70;->J(Ljava/lang/Object;Lmd0;I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lo70;->n:Lky2;

    invoke-virtual {v10, v0, v2}, Lmd0;->i(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    sget-object v2, Lo70;->a:Lky2;

    invoke-virtual {v10, v0, v2}, Lmd0;->i(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lnh4;->t()V

    goto :goto_8

    :cond_f
    :goto_7
    invoke-virtual {v10, v0}, Lmd0;->q(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lan5;

    if-eqz v3, :cond_12

    sget-object v3, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v3, v11, v6

    if-gez v3, :cond_10

    new-instance v3, Lbn5;

    move-object v6, v2

    check-cast v6, Lan5;

    invoke-direct {v3, v6}, Lbn5;-><init>(Lan5;)V

    invoke-virtual {v10, v0, v2, v3}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_10
    sget-object v3, Lo70;->l:Lky2;

    invoke-virtual {v10, v0, v2, v3}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2, v10, v0}, Lm70;->J(Ljava/lang/Object;Lmd0;I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lo70;->n:Lky2;

    invoke-virtual {v10, v0, v2}, Lmd0;->i(ILjava/lang/Object;)V

    goto :goto_9

    :cond_11
    sget-object v2, Lo70;->a:Lky2;

    invoke-virtual {v10, v0, v2}, Lmd0;->i(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lnh4;->t()V

    goto :goto_8

    :cond_12
    sget-object v3, Lo70;->a:Lky2;

    if-ne v2, v3, :cond_13

    :goto_8
    invoke-static {v1}, Lm70;->o(Lm70;)V

    goto/16 :goto_5

    :cond_13
    if-nez v2, :cond_14

    sget-object v3, Lo70;->v:Lky2;

    invoke-virtual {v10, v0, v2, v3}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_14
    sget-object v3, Lo70;->n:Lky2;

    if-ne v2, v3, :cond_15

    goto :goto_9

    :cond_15
    sget-object v3, Lo70;->j:Lky2;

    if-eq v2, v3, :cond_19

    sget-object v3, Lo70;->t:Lky2;

    if-eq v2, v3, :cond_19

    sget-object v3, Lo70;->m:Lky2;

    if-ne v2, v3, :cond_16

    goto :goto_9

    :cond_16
    sget-object v3, Lo70;->q:Lky2;

    if-ne v2, v3, :cond_17

    goto :goto_9

    :cond_17
    sget-object v3, Lo70;->x:Lky2;

    if-ne v2, v3, :cond_18

    goto :goto_7

    :cond_18
    const-string v0, "Unexpected cell state: "

    invoke-static {v2, v0}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_19
    :goto_9
    invoke-static {v1}, Lm70;->o(Lm70;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v3, Lm70;->k:J

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v3

    const/16 v5, 0x3c

    shr-long/2addr v3, v5

    long-to-int v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "cancelled,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v3, "closed,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "capacity="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lm70;->j:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "data=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v4, [Lmd0;

    sget-wide v7, Lm70;->h:J

    invoke-virtual {v2, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v4, v3, v7

    sget-wide v8, Lm70;->f:J

    invoke-virtual {v2, v0, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    sget-wide v9, Lm70;->p:J

    invoke-virtual {v2, v0, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v3}, Lpw5;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmd0;

    sget-object v9, Lo70;->g:Lmd0;

    if-eq v5, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v3

    check-cast v5, Lmd0;

    iget-wide v9, v5, Lnh4;->m:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lmd0;

    iget-wide v11, v11, Lnh4;->m:J

    cmp-long v13, v9, v11

    if-lez v13, :cond_6

    move-object v3, v5

    move-wide v9, v11

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    :goto_2
    check-cast v3, Lmd0;

    invoke-virtual {v0}, Lm70;->b()J

    move-result-wide v11

    invoke-virtual {v0}, Lm70;->u()J

    move-result-wide v13

    :goto_3
    sget v0, Lo70;->y:I

    move v2, v7

    :goto_4
    if-ge v2, v0, :cond_16

    iget-wide v9, v3, Lnh4;->m:J

    sget v5, Lo70;->y:I

    const/4 v15, 0x1

    const/4 v15, 0x0

    int-to-long v4, v5

    mul-long/2addr v9, v4

    int-to-long v4, v2

    add-long/2addr v9, v4

    cmp-long v4, v9, v13

    if-ltz v4, :cond_8

    cmp-long v5, v9, v11

    if-gez v5, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v16, v8

    goto/16 :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v3, v2}, Lmd0;->q(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v3, Lmd0;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move/from16 v16, v8

    mul-int/lit8 v8, v2, 0x2

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v5, Lhb0;

    if-eqz v8, :cond_b

    cmp-long v5, v13, v9

    if-gtz v5, :cond_9

    cmp-long v5, v9, v11

    if-gez v5, :cond_9

    const-string v4, "receive"

    goto/16 :goto_7

    :cond_9
    cmp-long v5, v11, v9

    if-gtz v5, :cond_a

    if-gez v4, :cond_a

    const-string v4, "send"

    goto/16 :goto_7

    :cond_a
    const-string v4, "cont"

    goto/16 :goto_7

    :cond_b
    instance-of v8, v5, Lzh4;

    if-eqz v8, :cond_e

    cmp-long v5, v13, v9

    if-gtz v5, :cond_c

    cmp-long v5, v9, v11

    if-gez v5, :cond_c

    const-string v4, "onReceive"

    goto/16 :goto_7

    :cond_c
    cmp-long v5, v11, v9

    if-gtz v5, :cond_d

    if-gez v4, :cond_d

    const-string v4, "onSend"

    goto/16 :goto_7

    :cond_d
    const-string v4, "select"

    goto/16 :goto_7

    :cond_e
    instance-of v4, v5, Ls34;

    if-eqz v4, :cond_f

    const-string v4, "receiveCatching"

    goto :goto_7

    :cond_f
    instance-of v4, v5, Lbn5;

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_10
    sget-object v4, Lo70;->x:Lky2;

    invoke-static {v5, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Lo70;->l:Lky2;

    invoke-static {v5, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v5, :cond_15

    sget-object v4, Lo70;->v:Lky2;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lo70;->t:Lky2;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lo70;->j:Lky2;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lo70;->m:Lky2;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lo70;->a:Lky2;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Lo70;->q:Lky2;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_13
    :goto_6
    const-string v4, "resuming_sender"

    :goto_7
    if-eqz v7, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v16

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_16
    move/from16 v16, v8

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-virtual {v3}, Lnp0;->r()Lnp0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmd0;

    if-nez v3, :cond_19

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v0, "Char sequence is empty."

    invoke-static {v0}, Ll0;->s(Ljava/lang/String;)V

    return-object v15

    :cond_19
    move/from16 v8, v16

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static {}, Luo1;->b()V

    return-object v15
.end method

.method public final u()J
    .locals 4

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lm70;->k:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final v(J)Lmd0;
    .locals 11

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lm70;->p:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-wide v2, Lm70;->f:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd0;

    iget-wide v3, v2, Lnh4;->m:J

    move-object v5, v1

    check-cast v5, Lmd0;

    iget-wide v5, v5, Lnh4;->m:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move-object v1, v2

    :cond_0
    sget-wide v2, Lm70;->h:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd0;

    iget-wide v2, v0, Lnh4;->m:J

    move-object v4, v1

    check-cast v4, Lmd0;

    iget-wide v4, v4, Lnh4;->m:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lnp0;

    :cond_2
    move-object v3, v1

    :goto_0
    sget-object v0, Lnp0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lnp0;->t:J

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lv70;->t:Lky2;

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    check-cast v1, Lnp0;

    if-nez v1, :cond_2

    :cond_4
    sget-object v2, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v4, Lnp0;->t:J

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_1
    check-cast v3, Lmd0;

    invoke-virtual {p0}, Lm70;->A()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    move-object v0, v3

    :cond_5
    sget v4, Lo70;->y:I

    sub-int/2addr v4, v1

    :goto_2
    const-wide/16 v5, -0x1

    if-ge v2, v4, :cond_a

    iget-wide v7, v0, Lnh4;->m:J

    sget v9, Lo70;->y:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    invoke-virtual {p0}, Lm70;->b()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_6

    :goto_3
    move-wide v7, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v4}, Lmd0;->q(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    sget-object v10, Lo70;->v:Lky2;

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    sget-object v10, Lo70;->n:Lky2;

    if-ne v9, v10, :cond_9

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v10, Lo70;->q:Lky2;

    invoke-virtual {v0, v4, v9, v10}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lnh4;->t()V

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_a
    sget-object v4, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v7, Lnp0;->a:J

    invoke-virtual {v4, v0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp0;

    check-cast v0, Lmd0;

    if-nez v0, :cond_5

    goto :goto_3

    :goto_5
    cmp-long v0, v7, v5

    if-eqz v0, :cond_b

    invoke-virtual {p0, v7, v8}, Lm70;->j(J)V

    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_12

    sget v5, Lo70;->y:I

    sub-int/2addr v5, v1

    :goto_7
    if-ge v2, v5, :cond_11

    iget-wide v6, v4, Lnh4;->m:J

    sget v8, Lo70;->y:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_12

    :cond_c
    invoke-virtual {v4, v5}, Lmd0;->q(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v7, Lo70;->v:Lky2;

    if-ne v6, v7, :cond_d

    goto :goto_8

    :cond_d
    instance-of v7, v6, Lbn5;

    if-eqz v7, :cond_e

    sget-object v7, Lo70;->q:Lky2;

    invoke-virtual {v4, v5, v6, v7}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    check-cast v6, Lbn5;

    iget-object v6, v6, Lbn5;->g:Lan5;

    invoke-static {v0, v6}, La11;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1}, Lmd0;->w(IZ)V

    goto :goto_9

    :cond_e
    instance-of v7, v6, Lan5;

    if-eqz v7, :cond_10

    sget-object v7, Lo70;->q:Lky2;

    invoke-virtual {v4, v5, v6, v7}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v0, v6}, La11;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v1}, Lmd0;->w(IZ)V

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v7, Lo70;->q:Lky2;

    invoke-virtual {v4, v5, v6, v7}, Lmd0;->m(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lnh4;->t()V

    :cond_10
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_11
    sget-object v5, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v6, Lnp0;->a:J

    invoke-virtual {v5, v4, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp0;

    check-cast v4, Lmd0;

    goto :goto_6

    :cond_12
    if-eqz v0, :cond_14

    instance-of p1, v0, Ljava/util/ArrayList;

    if-nez p1, :cond_13

    check-cast v0, Lan5;

    invoke-virtual {p0, v0, v1}, Lm70;->H(Lan5;Z)V

    return-object v3

    :cond_13
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_a
    if-ge v2, p1, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lan5;

    invoke-virtual {p0, p2, v1}, Lm70;->H(Lan5;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_14
    return-object v3

    :cond_15
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_0
.end method

.method public final w()Ljava/lang/Throwable;
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lm70;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final x(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lm70;->n(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final y(J)Z
    .locals 4

    invoke-virtual {p0}, Lm70;->q()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lm70;->b()J

    move-result-wide v0

    iget p0, p0, Lm70;->j:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lm70;->k:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, Lm70;->f(JZ)Z

    move-result v4

    const/4 v9, 0x1

    const-wide v10, 0xfffffffffffffffL

    if-eqz v4, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    and-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lm70;->y(J)Z

    move-result v2

    xor-int/2addr v2, v9

    :goto_0
    sget-object v12, Lld0;->y:Lkd0;

    if-eqz v2, :cond_1

    return-object v12

    :cond_1
    sget-object v6, Lo70;->a:Lky2;

    sget-wide v2, Lm70;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmd0;

    :goto_1
    sget-object v2, Lm70;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    invoke-virtual {v0, v2, v3, v8}, Lm70;->f(JZ)Z

    move-result v7

    sget v13, Lo70;->y:I

    int-to-long v2, v13

    div-long v14, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v10, v1, Lnh4;->m:J

    cmp-long v3, v10, v14

    if-eqz v3, :cond_4

    invoke-virtual {v0, v14, v15, v1}, Lm70;->m(JLmd0;)Lmd0;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lm70;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljd0;

    invoke-direct {v1, v0}, Ljd0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    const-wide v10, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lm70;->L(Lmd0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v10

    sget-object v0, Log5;->g:Log5;

    if-eqz v10, :cond_e

    if-eq v10, v9, :cond_d

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v10, v0, :cond_9

    const/4 v0, 0x3

    if-eq v10, v0, :cond_8

    const/4 v0, 0x4

    if-eq v10, v0, :cond_6

    const/4 v0, 0x5

    if-eq v10, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lnp0;->g()V

    :goto_2
    const-wide v10, 0xfffffffffffffffL

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lm70;->b()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    invoke-virtual {v1}, Lnp0;->g()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lm70;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljd0;

    invoke-direct {v1, v0}, Ljd0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    const-string v0, "unexpected"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v3

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lnh4;->t()V

    invoke-virtual/range {p0 .. p0}, Lm70;->s()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljd0;

    invoke-direct {v1, v0}, Ljd0;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    instance-of v0, v6, Lan5;

    if-eqz v0, :cond_b

    move-object v3, v6

    check-cast v3, Lan5;

    :cond_b
    if-eqz v3, :cond_c

    add-int/2addr v2, v13

    invoke-interface {v3, v1, v2}, Lan5;->g(Lnh4;I)V

    :cond_c
    invoke-virtual {v1}, Lnh4;->t()V

    return-object v12

    :cond_d
    return-object v0

    :cond_e
    invoke-virtual {v1}, Lnp0;->g()V

    return-object v0
.end method
