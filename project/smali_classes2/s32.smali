.class public abstract Ls32;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic r:I

.field public static final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ls32;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ls32;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
