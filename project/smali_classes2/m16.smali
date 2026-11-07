.class public final Lm16;
.super Ljava/lang/Object;


# static fields
.field public static final n:Lm16;


# instance fields
.field public final g:Ljava/lang/Runnable;

.field public r:Lm16;

.field public final y:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm16;

    invoke-direct {v0}, Lm16;-><init>()V

    sput-object v0, Lm16;->n:Lm16;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lm16;->g:Ljava/lang/Runnable;

    iput-object v0, p0, Lm16;->y:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm16;->g:Ljava/lang/Runnable;

    iput-object p2, p0, Lm16;->y:Ljava/util/concurrent/Executor;

    return-void
.end method
