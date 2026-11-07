.class public final Lae0;
.super Lih2;


# instance fields
.field public final q:Lib0;


# direct methods
.method public constructor <init>(Lib0;)V
    .locals 0

    invoke-direct {p0}, Lyx2;-><init>()V

    iput-object p1, p0, Lae0;->q:Lib0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 14

    invoke-virtual {p0}, Lih2;->q()Lnh2;

    move-result-object p1

    iget-object p0, p0, Lae0;->q:Lib0;

    invoke-virtual {p0, p1}, Lib0;->u(Lnh2;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {p0}, Lib0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lib0;->m:Lmu0;

    move-object v1, p1

    check-cast v1, Lia1;

    sget-wide v12, Lia1;->i:J

    :goto_0
    sget-object p1, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {p1, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    sget-object v4, Lpw5;->x:Lky2;

    invoke-static {v10, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    sget-object v0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lia1;->i:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of p1, v10, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v8, Lia1;->i:J

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    invoke-virtual {p0, v5}, Lib0;->s(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lib0;->e()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lib0;->b()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v10, :cond_4

    goto :goto_0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
