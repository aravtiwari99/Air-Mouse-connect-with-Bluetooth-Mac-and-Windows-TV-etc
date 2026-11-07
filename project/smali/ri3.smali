.class public final Lri3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile n:Z

.field public final r:[Z

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile x:Z

.field public final y:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lri3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-array v0, p1, [J

    iput-object v0, p0, Lri3;->y:[J

    new-array p1, p1, [Z

    iput-object p1, p0, Lri3;->r:[Z

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lri3;->v:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method
