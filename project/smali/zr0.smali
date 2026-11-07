.class public final Lzr0;
.super Ljava/lang/Object;

# interfaces
.implements Lbk4;


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbk4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzr0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lzr0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbk4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "This sequence can be consumed only once."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v0
.end method
