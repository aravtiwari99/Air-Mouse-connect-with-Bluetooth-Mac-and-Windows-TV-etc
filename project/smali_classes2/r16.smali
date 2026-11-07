.class public final Lr16;
.super Ljava/lang/Object;


# static fields
.field public static final r:Lr16;


# instance fields
.field public volatile g:Ljava/lang/Thread;

.field public volatile y:Lr16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr16;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr16;->r:Lr16;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lt16;->c:Lqc6;

    invoke-virtual {v1, p0, v0}, Lqc6;->x(Lr16;Ljava/lang/Thread;)V

    return-void
.end method
