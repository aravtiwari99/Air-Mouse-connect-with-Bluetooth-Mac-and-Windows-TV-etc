.class public Lsj4;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:J

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic i:J

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s:J

.field public static final synthetic w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field public final j:I

.field public final t:Lab4;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsj4;

    const-class v1, Ljava/lang/Object;

    const-string v2, "head$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    sput-object v3, Lsj4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    sput-wide v4, Lsj4;->b:J

    const-string v2, "deqIdx$volatile"

    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lsj4;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lsj4;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lsj4;->s:J

    const-string v1, "enqIdx$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lsj4;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_availablePermits$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lsj4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lsj4;->i:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsj4;->j:I

    if-lez p1, :cond_1

    if-ltz p1, :cond_0

    new-instance v0, Lvj4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lvj4;-><init>(JLvj4;I)V

    iput-object v0, p0, Lsj4;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, Lsj4;->tail$volatile:Ljava/lang/Object;

    iput p1, p0, Lsj4;->_availablePermits$volatile:I

    new-instance p1, Lab4;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lab4;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lsj4;->t:Lab4;

    return-void

    :cond_0
    const-string p0, "The number of acquired permits should be in 0.."

    invoke-static {p0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Semaphore should have at least 1 permit, but had "

    invoke-static {p0, p1}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->t(Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final g(Lan5;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v3, Lsj4;->s:J

    invoke-virtual {v2, v0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj4;

    sget-object v5, Lsj4;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget-object v7, Lqj4;->i:Lqj4;

    sget v8, Luj4;->x:I

    int-to-long v8, v8

    div-long v8, v5, v8

    :goto_0
    invoke-static {v2, v8, v9, v7}, Lv70;->p(Lnh4;JLbz1;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lzq2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v10}, Lzq2;->u(Ljava/lang/Object;)Lnh4;

    move-result-object v11

    :goto_1
    sget-object v12, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v12, v0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnh4;

    iget-wide v13, v12, Lnh4;->m:J

    move-wide v15, v3

    move-object v4, v2

    iget-wide v2, v11, Lnh4;->m:J

    cmp-long v2, v13, v2

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v11}, Lnh4;->a()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v4

    move-wide v3, v15

    goto :goto_0

    :cond_1
    invoke-static {v0, v12, v11}, Lei3;->m(Lsj4;Lnh4;Lnh4;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v12}, Lnh4;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v12}, Lnp0;->v()V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lnh4;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v11}, Lnp0;->v()V

    :cond_3
    move-object v2, v4

    move-wide v3, v15

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v10}, Lzq2;->u(Ljava/lang/Object;)Lnh4;

    move-result-object v2

    check-cast v2, Lvj4;

    iget-object v3, v2, Lvj4;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget v4, Luj4;->x:I

    int-to-long v7, v4

    rem-long/2addr v5, v7

    long-to-int v4, v5

    invoke-static {v3, v4, v1}, Lei3;->c(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v1, v2, v4}, Lan5;->g(Lnh4;I)V

    return v6

    :cond_5
    sget-object v2, Luj4;->y:Lky2;

    sget-object v5, Luj4;->r:Lky2;

    invoke-static {v3, v4, v2, v5}, Lei3;->i(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast v1, Lhb0;

    iget-object v0, v0, Lsj4;->t:Lab4;

    sget-object v2, Log5;->g:Log5;

    invoke-interface {v1, v2, v0}, Lhb0;->m(Ljava/lang/Object;Lcz1;)V

    return v6

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 15

    :cond_0
    sget-object v0, Lsj4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lsj4;->j:I

    if-ge v0, v1, :cond_f

    if-ltz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lsj4;->b:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj4;

    sget-object v3, Lsj4;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, Luj4;->x:I

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, Lrj4;->i:Lrj4;

    :goto_0
    invoke-static {v0, v5, v6, v7}, Lv70;->p(Lnh4;JLbz1;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lzq2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lzq2;->u(Ljava/lang/Object;)Lnh4;

    move-result-object v9

    :cond_2
    :goto_1
    sget-object v10, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v10, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnh4;

    iget-wide v11, v10, Lnh4;->m:J

    iget-wide v13, v9, Lnh4;->m:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lnh4;->a()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0, v10, v9}, Lei3;->b(Lsj4;Lnh4;Lnh4;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lnh4;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lnp0;->v()V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lnh4;->x()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lnp0;->v()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v8}, Lzq2;->u(Ljava/lang/Object;)Lnh4;

    move-result-object v0

    check-cast v0, Lvj4;

    iget-object v1, v0, Lvj4;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Lnp0;->g()V

    iget-wide v7, v0, Lnh4;->m:J

    cmp-long v0, v7, v5

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_7

    goto :goto_5

    :cond_7
    sget v0, Luj4;->x:I

    int-to-long v5, v0

    rem-long/2addr v3, v5

    long-to-int v0, v3

    sget-object v3, Luj4;->y:Lky2;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_a

    sget v3, Luj4;->g:I

    :goto_3
    if-ge v2, v3, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Luj4;->r:Lky2;

    if-ne v5, v6, :cond_8

    :goto_4
    move v2, v4

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    sget-object v2, Luj4;->y:Lky2;

    sget-object v3, Luj4;->n:Lky2;

    invoke-static {v1, v0, v2, v3}, Lei3;->i(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, Luj4;->v:Lky2;

    if-ne v3, v0, :cond_b

    goto :goto_5

    :cond_b
    instance-of v0, v3, Lhb0;

    sget-object v1, Log5;->g:Log5;

    if-eqz v0, :cond_c

    check-cast v3, Lhb0;

    iget-object v0, p0, Lsj4;->t:Lab4;

    invoke-interface {v3, v1, v0}, Lhb0;->q(Ljava/lang/Object;Lcz1;)Lky2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v3, v0}, Lhb0;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v0, v3, Lzh4;

    if-eqz v0, :cond_e

    check-cast v3, Lzh4;

    invoke-virtual {v3, p0, v1}, Lzh4;->l(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v2, :cond_0

    :goto_6
    return-void

    :cond_e
    const-string p0, "unexpected: "

    invoke-static {v3, p0}, Ll0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_7
    sget-object v4, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v6, Lsj4;->i:J

    invoke-virtual {v4, p0, v6, v7}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v8

    iget v9, p0, Lsj4;->j:I

    if-le v8, v9, :cond_10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-nez p0, :cond_10

    move-object p0, v5

    goto :goto_7

    :cond_10
    const-string p0, "The number of released permits cannot be greater than "

    invoke-static {p0, v1}, Luo1;->e(Ljava/lang/String;I)V

    return-void
.end method
