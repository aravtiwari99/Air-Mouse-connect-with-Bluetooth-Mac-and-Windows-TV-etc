.class public final Lgc4;
.super Ljava/lang/Object;

# interfaces
.implements Lmu0;
.implements Lqx0;


# static fields
.field public static final synthetic t:J


# instance fields
.field public final j:Lmu0;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    const-class v1, Lgc4;

    const-string v2, "result"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lgc4;->t:J

    return-void
.end method

.method public constructor <init>(Lmu0;)V
    .locals 1

    sget-object v0, Lpx0;->j:Lpx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc4;->j:Lmu0;

    iput-object v0, p0, Lgc4;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 12

    :goto_0
    iget-object v0, p0, Lgc4;->result:Ljava/lang/Object;

    sget-object v5, Lpx0;->t:Lpx0;

    if-ne v0, v5, :cond_2

    :goto_1
    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v3, Lgc4;->t:J

    move-object v2, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_1

    :goto_2
    move-object p0, v2

    goto :goto_0

    :cond_1
    move-object p0, v2

    goto :goto_1

    :cond_2
    move-object v2, p0

    sget-object v10, Lpx0;->j:Lpx0;

    if-ne v0, v10, :cond_5

    sget-object v11, Lpx0;->a:Lpx0;

    :cond_3
    sget-object v6, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v8, Lgc4;->t:J

    move-object v7, v2

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v2, Lgc4;->j:Lmu0;

    invoke-interface {p0, p1}, Lmu0;->j(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v6, v2, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v10, :cond_3

    goto :goto_2

    :cond_5
    const-string p0, "Already resumed"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final n()Lqx0;
    .locals 1

    iget-object p0, p0, Lgc4;->j:Lmu0;

    instance-of v0, p0, Lqx0;

    if-eqz v0, :cond_0

    check-cast p0, Lqx0;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgc4;->j:Lmu0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lfx0;
    .locals 0

    iget-object p0, p0, Lgc4;->j:Lmu0;

    invoke-interface {p0}, Lmu0;->v()Lfx0;

    move-result-object p0

    return-object p0
.end method
