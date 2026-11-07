.class public abstract Ltk0;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x2a

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ltk0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
