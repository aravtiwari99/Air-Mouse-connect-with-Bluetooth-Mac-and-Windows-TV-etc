.class public abstract Ldj4;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldj4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final g(Lj73;ZLxy1;)Lj73;
    .locals 1

    new-instance v0, Lhq;

    invoke-direct {v0, p2, p1}, Lhq;-><init>(Lxy1;Z)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method
