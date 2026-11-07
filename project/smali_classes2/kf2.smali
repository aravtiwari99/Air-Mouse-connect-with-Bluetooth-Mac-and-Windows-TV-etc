.class public final Lkf2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final y:Lec3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkf2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lec3;

    invoke-direct {v0}, Lec3;-><init>()V

    iput-object v0, p0, Lkf2;->y:Lec3;

    return-void
.end method
