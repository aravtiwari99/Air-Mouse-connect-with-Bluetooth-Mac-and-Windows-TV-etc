.class public abstract Lwv1;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lwv1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
