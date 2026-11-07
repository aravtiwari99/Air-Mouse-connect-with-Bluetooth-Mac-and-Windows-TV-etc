.class public final synthetic Ls42;
.super Ljava/lang/Object;

# interfaces
.implements Lya1;


# instance fields
.field public final synthetic j:Lt42;

.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lt42;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls42;->j:Lt42;

    iput-object p2, p0, Ls42;->t:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Ls42;->t:Ljava/lang/Runnable;

    iget-object p0, p0, Ls42;->j:Lt42;

    iget-object p0, p0, Lt42;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
