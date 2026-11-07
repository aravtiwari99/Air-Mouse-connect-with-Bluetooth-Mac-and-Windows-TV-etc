.class public final Lj0;
.super Ljava/lang/Object;


# static fields
.field public static final r:Lj0;


# instance fields
.field public volatile g:Ljava/lang/Thread;

.field public volatile y:Lj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0;->r:Lj0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk0;->w:Lrf6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lrf6;->l(Lj0;Ljava/lang/Thread;)V

    return-void
.end method
