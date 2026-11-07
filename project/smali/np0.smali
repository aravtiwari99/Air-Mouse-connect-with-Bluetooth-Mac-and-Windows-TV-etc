.class public abstract Lnp0;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:J

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    const-class v1, Lnp0;

    const-string v2, "_next$volatile"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lnp0;->t:J

    const-class v2, Ljava/lang/Object;

    const-string v3, "_prev$volatile"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lnp0;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lnp0;->a:J

    return-void
.end method

.method public constructor <init>(Lnh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp0;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lnp0;->a:J

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public abstract n()Z
.end method

.method public final r()Lnp0;
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lnp0;->t:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lv70;->t:Lky2;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lnp0;

    return-object p0
.end method

.method public final v()V
    .locals 7

    invoke-virtual {p0}, Lnp0;->r()Lnp0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lnp0;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp0;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnp0;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnp0;->r()Lnp0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v3}, Lnp0;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lnp0;->r()Lnp0;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v4, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v4, v3, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnp0;

    if-nez v6, :cond_4

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    invoke-static {v3, v5, v6}, Lfj;->s(Lnp0;Ljava/lang/Object;Lnp0;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v0, :cond_5

    sget-wide v1, Lnp0;->t:J

    invoke-virtual {v4, v0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Lnp0;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lnp0;->r()Lnp0;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnp0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    return-void
.end method
