.class public final synthetic Li70;
.super Lnz1;

# interfaces
.implements Lcz1;


# static fields
.field public static final i:Li70;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li70;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lm70;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Li70;->i:Li70;

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lm70;

    move-object v5, p2

    check-cast v5, Lzh4;

    sget-object p0, Lm70;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lqr;->g:Lsun/misc/Unsafe;

    sget-wide p1, Lm70;->h:J

    invoke-virtual {p0, v0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmd0;

    :goto_0
    invoke-virtual {v0}, Lm70;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lo70;->q:Lky2;

    iput-object p0, v5, Lzh4;->q:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    sget-object p1, Lm70;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget p1, Lo70;->y:I

    int-to-long p1, p1

    div-long v1, v3, p1

    rem-long p1, v3, p1

    long-to-int p1, p1

    iget-wide p2, p0, Lnh4;->m:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_2

    invoke-virtual {v0, v1, v2, p0}, Lm70;->a(JLmd0;)Lmd0;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lm70;->K(Lmd0;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, v1

    sget-object p1, Lo70;->w:Lky2;

    const/4 p3, 0x1

    const/4 p3, 0x0

    if-ne p0, p1, :cond_4

    instance-of p0, v5, Lan5;

    if-eqz p0, :cond_3

    move-object p3, v5

    check-cast p3, Lan5;

    :cond_3
    if-eqz p3, :cond_7

    invoke-interface {p3, p2, v2}, Lan5;->g(Lnh4;I)V

    goto :goto_3

    :cond_4
    sget-object p1, Lo70;->i:Lky2;

    if-ne p0, p1, :cond_6

    invoke-virtual {v0}, Lm70;->u()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_5

    invoke-virtual {p2}, Lnp0;->g()V

    :cond_5
    move-object p0, p2

    goto :goto_0

    :cond_6
    sget-object p1, Lo70;->c:Lky2;

    if-eq p0, p1, :cond_8

    invoke-virtual {p2}, Lnp0;->g()V

    iput-object p0, v5, Lzh4;->q:Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object p0, Log5;->g:Log5;

    return-object p0

    :cond_8
    const-string p0, "unexpected"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object p3
.end method
