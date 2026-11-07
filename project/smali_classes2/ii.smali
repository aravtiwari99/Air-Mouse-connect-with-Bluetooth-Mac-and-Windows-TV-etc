.class public final synthetic Lii;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic j:Lk;


# direct methods
.method public synthetic constructor <init>(Lk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii;->j:Lk;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lii;->j:Lk;

    invoke-virtual {p0}, Lk;->run()V

    return-void
.end method
