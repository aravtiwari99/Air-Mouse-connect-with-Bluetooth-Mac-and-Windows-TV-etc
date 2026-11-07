.class public final Lv86;
.super Ljava/lang/Object;


# static fields
.field public static final n:Lv86;


# instance fields
.field public final g:Ljava/lang/Runnable;

.field public r:Lv86;

.field public final y:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv86;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lv86;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lv86;->n:Lv86;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv86;->g:Ljava/lang/Runnable;

    iput-object p2, p0, Lv86;->y:Ljava/util/concurrent/Executor;

    return-void
.end method
