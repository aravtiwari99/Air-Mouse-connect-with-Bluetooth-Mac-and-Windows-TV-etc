.class public abstract Lou0;
.super Lix;


# instance fields
.field public transient a:Lmu0;

.field public final t:Lfx0;


# direct methods
.method public constructor <init>(Lmu0;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmu0;->v()Lfx0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lou0;-><init>(Lmu0;Lfx0;)V

    return-void
.end method

.method public constructor <init>(Lmu0;Lfx0;)V
    .locals 0

    invoke-direct {p0, p1}, Lix;-><init>(Lmu0;)V

    iput-object p2, p0, Lou0;->t:Lfx0;

    return-void
.end method


# virtual methods
.method public v()Lfx0;
    .locals 0

    iget-object p0, p0, Lou0;->t:Lfx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public z()V
    .locals 6

    iget-object v0, p0, Lou0;->a:Lmu0;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lou0;->v()Lfx0;

    move-result-object v1

    sget-object v2, Lf73;->t:Lf73;

    invoke-interface {v1, v2}, Lfx0;->h(Lex0;)Ldx0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lhx0;

    check-cast v0, Lia1;

    :cond_0
    sget-object v1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v2, Lia1;->i:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lpw5;->x:Lky2;

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lib0;

    if-eqz v1, :cond_1

    check-cast v0, Lib0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lib0;->b()V

    :cond_2
    sget-object v0, Lgl0;->t:Lgl0;

    iput-object v0, p0, Lou0;->a:Lmu0;

    return-void
.end method
