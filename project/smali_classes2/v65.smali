.class public final Lv65;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lxt3;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lxt3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv65;->g:Lxt3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lv65;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
