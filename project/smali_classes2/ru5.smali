.class public final Lru5;
.super Ljava/lang/Object;

# interfaces
.implements Ljw;


# instance fields
.field public final synthetic g:Lp32;


# direct methods
.method public constructor <init>(Lp32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru5;->g:Lp32;

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lru5;->g:Lp32;

    iget-object p0, p0, Lp32;->w:Luv5;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
