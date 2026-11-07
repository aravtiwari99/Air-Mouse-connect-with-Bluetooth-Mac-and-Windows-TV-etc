.class public abstract Ljh5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lsun/misc/Unsafe;

.field public static final l:Z

.field public static final n:Z

.field public static final r:Lhh5;

.field public static final v:Z

.field public static final x:J

.field public static final y:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lch5;

    invoke-direct {v2, v0}, Lch5;-><init>(B)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    sput-object v2, Ljh5;->g:Lsun/misc/Unsafe;

    sget-object v3, Lw8;->g:Ljava/lang/Class;

    sput-object v3, Ljh5;->y:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Ljh5;->n(Ljava/lang/Class;)Z

    move-result v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Ljh5;->n(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lw8;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_1

    new-instance v1, Lgh5;

    invoke-direct {v1, v2, v0}, Lhh5;-><init>(Lsun/misc/Unsafe;B)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    new-instance v1, Leh5;

    invoke-direct {v1, v2, v5}, Leh5;-><init>(Lsun/misc/Unsafe;B)V

    goto :goto_1

    :cond_2
    new-instance v1, Leh5;

    invoke-direct {v1, v2, v0}, Leh5;-><init>(Lsun/misc/Unsafe;B)V

    :cond_3
    :goto_1
    sput-object v1, Ljh5;->r:Lhh5;

    if-nez v1, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lhh5;->a()Z

    move-result v2

    :goto_2
    sput-boolean v2, Ljh5;->n:Z

    if-nez v1, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lhh5;->t()Z

    move-result v2

    :goto_3
    sput-boolean v2, Ljh5;->v:Z

    const-class v2, [B

    invoke-static {v2}, Ljh5;->g(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Ljh5;->x:J

    const-class v2, [Z

    invoke-static {v2}, Ljh5;->g(Ljava/lang/Class;)I

    invoke-static {v2}, Ljh5;->y(Ljava/lang/Class;)V

    const-class v2, [I

    invoke-static {v2}, Ljh5;->g(Ljava/lang/Class;)I

    invoke-static {v2}, Ljh5;->y(Ljava/lang/Class;)V

    const-class v2, [J

    invoke-static {v2}, Ljh5;->g(Ljava/lang/Class;)I

    invoke-static {v2}, Ljh5;->y(Ljava/lang/Class;)V

    const-class v2, [F

    invoke-static {v2}, Ljh5;->g(Ljava/lang/Class;)I

    invoke-static {v2}, Ljh5;->y(Ljava/lang/Class;)V

    const-class v2, [D

    invoke-static {v2}, Ljh5;->g(Ljava/lang/Class;)I

    invoke-static {v2}, Ljh5;->y(Ljava/lang/Class;)V

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljh5;->g(Ljava/lang/Class;)I

    invoke-static {v2}, Ljh5;->y(Ljava/lang/Class;)V

    invoke-static {}, Ljh5;->r()Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_7
    :goto_4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_8

    goto :goto_5

    :cond_8
    move v0, v5

    :goto_5
    sput-boolean v0, Ljh5;->l:Z

    return-void
.end method

.method public static a([BJB)V
    .locals 2

    sget-wide v0, Ljh5;->x:J

    add-long/2addr v0, p1

    sget-object p1, Ljh5;->r:Lhh5;

    invoke-virtual {p1, p0, v0, v1, p3}, Lhh5;->x(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static c(Ljava/lang/Object;JJ)V
    .locals 7

    sget-object v0, Ljh5;->r:Lhh5;

    iget-object v1, v0, Lhh5;->y:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static g(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Ljh5;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljh5;->r:Lhh5;

    iget-object v0, v0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static i(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljh5;->r:Lhh5;

    iget-object v0, v0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static j(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljh5;->r:Lhh5;

    iget-object v0, v0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Ljh5;->r:Lhh5;

    iget-object v0, v0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p0}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Ljh5;->w(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static n(Ljava/lang/Class;)Z
    .locals 6

    invoke-static {}, Lw8;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Ljh5;->y:Ljava/lang/Class;

    const-string v2, "peekLong"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeInt"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekInt"

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    filled-new-array {p0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByte"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByteArray"

    const-class v3, [B

    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByteArray"

    filled-new-array {p0, v3, v4, v4}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1
.end method

.method public static q(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p0}, Ljh5;->x(JLjava/lang/Object;)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Ljh5;->w(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static r()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Lw8;->g()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public static t(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Ljh5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static v(JLjava/lang/Object;)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Ljh5;->x(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p0, p0

    ushr-int p0, p2, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Ljh5;->r:Lhh5;

    iget-object v0, v0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static x(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Ljh5;->r:Lhh5;

    iget-object v0, v0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static y(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Ljh5;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljh5;->r:Lhh5;

    iget-object v0, v0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method
