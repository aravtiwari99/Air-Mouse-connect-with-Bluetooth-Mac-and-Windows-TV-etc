.class public abstract Lnh4;
.super Lnp0;

# interfaces
.implements Lth3;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic w:J


# instance fields
.field private volatile synthetic cleanedAndPointers$volatile:I

.field public final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lnh4;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lnh4;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lnh4;->w:J

    return-void
.end method

.method public constructor <init>(JLnh4;I)V
    .locals 0

    invoke-direct {p0, p3}, Lnp0;-><init>(Lnh4;)V

    iput-wide p1, p0, Lnh4;->m:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, Lnh4;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    :goto_0
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lnh4;->w:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p0}, Lnh4;->l()I

    move-result v1

    if-ne v4, v1, :cond_1

    invoke-virtual {p0}, Lnp0;->r()Lnp0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    const/high16 v1, 0x10000

    add-int v5, v4, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public abstract j(ILfx0;)V
.end method

.method public abstract l()I
.end method

.method public final n()Z
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lnh4;->w:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {p0}, Lnh4;->l()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lnp0;->r()Lnp0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 2

    sget-object v0, Lnh4;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lnh4;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnp0;->v()V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 2

    sget-object v0, Lnh4;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lnh4;->l()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lnp0;->r()Lnp0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
