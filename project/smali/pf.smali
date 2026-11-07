.class public final Lpf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic j:Lib0;

.field public final synthetic t:Lxy1;


# direct methods
.method public constructor <init>(Lib0;Lqf;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf;->j:Lib0;

    iput-object p3, p0, Lpf;->t:Lxy1;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lpf;->t:Lxy1;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lg84;

    invoke-direct {p2, p1}, Lg84;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    iget-object p0, p0, Lpf;->j:Lib0;

    invoke-virtual {p0, p1}, Lib0;->j(Ljava/lang/Object;)V

    return-void
.end method
