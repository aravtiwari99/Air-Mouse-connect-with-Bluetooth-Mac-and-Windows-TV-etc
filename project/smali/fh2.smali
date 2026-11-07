.class public Lfh2;
.super Lnh2;


# instance fields
.field public final m:Z


# direct methods
.method public constructor <init>(Ldh2;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnh2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lnh2;->b0(Ldh2;)V

    sget-object p1, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide v1, Lnh2;->t:J

    invoke-virtual {p1, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe0;

    instance-of v3, p1, Lce0;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p1, Lce0;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lih2;->q()Lnh2;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lnh2;->V()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    sget-object v5, Lqr;->g:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe0;

    instance-of v5, p1, Lce0;

    if-eqz v5, :cond_2

    check-cast p1, Lce0;

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lih2;->q()Lnh2;

    move-result-object p1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lfh2;->m:Z

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 0

    iget-boolean p0, p0, Lfh2;->m:Z

    return p0
.end method

.method public final W()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
