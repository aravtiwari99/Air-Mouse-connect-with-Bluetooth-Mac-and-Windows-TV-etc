.class public final Lq30;
.super Le;


# instance fields
.field public final q:Ljava/lang/Thread;

.field public final w:Lel1;


# direct methods
.method public constructor <init>(Lfx0;Ljava/lang/Thread;Lel1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le;-><init>(Lfx0;Z)V

    iput-object p2, p0, Lq30;->q:Ljava/lang/Thread;

    iput-object p3, p0, Lq30;->w:Lel1;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lq30;->q:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
