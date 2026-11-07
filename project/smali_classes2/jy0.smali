.class public final Ljy0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Z

.field public final r:Lpp3;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljy0;->g:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljy0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lpp3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpp3;-><init>(F)V

    iput-object p1, p0, Ljy0;->r:Lpp3;

    return-void
.end method
