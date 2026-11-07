.class public final Lec3;
.super Lsj4;

# interfaces
.implements Lcc3;


# static fields
.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic u:J


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lec3;

    const-class v1, Ljava/lang/Object;

    const-string v2, "owner$volatile"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lec3;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lec3;->u:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsj4;-><init>(I)V

    sget-object v0, Lpw5;->t:Lky2;

    iput-object v0, p0, Lec3;->owner$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lsj4;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutex@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, La11;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lec3;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lec3;->u:J

    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 11

    :goto_0
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lsj4;->i:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    iget v1, p0, Lsj4;->j:I

    if-le v4, v1, :cond_3

    :goto_1
    sget-object v5, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v7, Lsj4;->i:J

    invoke-virtual {v5, p0, v7, v8}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v9

    iget v10, p0, Lsj4;->j:I

    if-le v9, v10, :cond_1

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    move-object v1, v6

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_2
    move-object p0, v1

    goto :goto_0

    :cond_3
    move-object v1, p0

    if-gtz v4, :cond_4

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_4
    add-int/lit8 v5, v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-wide v2, Lec3;->u:J

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lec3;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lec3;->u:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lpw5;->t:Lky2;

    if-eq v7, v8, :cond_0

    if-eq v7, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ", but "

    const-string v0, " is expected"

    const-string v1, "This mutex is locked by "

    invoke-static {v1, v7, p0, p1, v0}, Luo1;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    sget-object v3, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v5, Lec3;->u:J

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lsj4;->r()V

    return-void

    :cond_3
    sget-object p0, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v7, :cond_4

    move-object p0, v4

    goto :goto_0

    :cond_4
    move-object p0, v4

    goto :goto_1

    :cond_5
    const-string p0, "This mutex is not locked"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lmu0;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lec3;->v()Z

    move-result v0

    sget-object v1, Log5;->g:Log5;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lpw5;->o(Lmu0;)Lmu0;

    move-result-object p1

    invoke-static {p1}, Lgp4;->I(Lmu0;)Lib0;

    move-result-object p1

    :try_start_0
    new-instance v0, Ldc3;

    invoke-direct {v0, p0, p1}, Ldc3;-><init>(Lec3;Lib0;)V

    :cond_1
    sget-object v2, Lsj4;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lsj4;->j:I

    if-gt v2, v3, :cond_1

    if-lez v2, :cond_2

    iget-object p0, p0, Lsj4;->t:Lab4;

    invoke-virtual {v0, v1, p0}, Ldc3;->m(Ljava/lang/Object;Lcz1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lsj4;->g(Lan5;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Lib0;->z()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_2
    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lib0;->C()V

    throw p0
.end method
