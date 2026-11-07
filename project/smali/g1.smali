.class public final Lg1;
.super Ljava/lang/Object;


# static fields
.field public static final r:Lg1;


# instance fields
.field public volatile g:Ljava/lang/Thread;

.field public volatile y:Lg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg1;->r:Lg1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh1;->w:Lgp4;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lgp4;->L(Lg1;Ljava/lang/Thread;)V

    return-void
.end method
