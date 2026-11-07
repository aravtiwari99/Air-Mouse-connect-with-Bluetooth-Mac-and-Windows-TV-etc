.class public abstract Lhh5;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:B

.field public final y:Lsun/misc/Unsafe;


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;B)V
    .locals 0

    iput-byte p2, p0, Lhh5;->g:B

    iput-object p1, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public c(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Lva6;->l:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lva6;->r(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lva6;->n(Ljava/lang/Object;JB)V

    return-void
.end method

.method public g(JLjava/lang/Object;)Z
    .locals 2

    sget-boolean p0, Lih5;->l:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Lih5;->x(JLjava/lang/Object;)B

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-static {p1, p2, p3}, Lih5;->l(JLjava/lang/Object;)B

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public i(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public j(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public l(Ljava/lang/Object;JD)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public m(JLjava/lang/Object;)D
    .locals 0

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public n(JLjava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public q(JLjava/lang/Object;)F
    .locals 0

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public r(JLjava/lang/Object;)D
    .locals 0

    iget-object p0, p0, Lhh5;->y:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public s(JLjava/lang/Object;)Z
    .locals 0

    sget-boolean p0, Lva6;->l:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lva6;->m(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lva6;->q(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lhh5;->g:B

    const-string v3, "putObject"

    const-string v4, "getObject"

    const-string v5, "putLong"

    const-string v6, "getLong"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v8, "putInt"

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const-string v11, "getInt"

    const-string v12, "arrayIndexScale"

    const-class v13, Ljava/lang/Class;

    const-string v14, "arrayBaseOffset"

    const-class v15, Ljava/lang/reflect/Field;

    const-string v2, "objectFieldOffset"

    iget-object v0, v0, Lhh5;->y:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    packed-switch v1, :pswitch_data_0

    if-nez v0, :cond_0

    :goto_0
    move/from16 v2, v16

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9, v10}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ljh5;->t(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return v2

    :pswitch_0
    if-nez v0, :cond_1

    :goto_2
    move/from16 v2, v16

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    filled-new-array {v10, v9, v10}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lih5;->m(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lih5;->l:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Lih5;->w(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Lih5;->c(Ljava/lang/Object;JB)V

    return-void
.end method

.method public w(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lva6;->l:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lva6;->r(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lva6;->n(Ljava/lang/Object;JB)V

    return-void
.end method

.method public x(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Lih5;->l:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lih5;->w(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lih5;->c(Ljava/lang/Object;JB)V

    return-void
.end method

.method public y(JLjava/lang/Object;)B
    .locals 0

    sget-boolean p0, Lih5;->l:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Lih5;->x(JLjava/lang/Object;)B

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2, p3}, Lih5;->l(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method
