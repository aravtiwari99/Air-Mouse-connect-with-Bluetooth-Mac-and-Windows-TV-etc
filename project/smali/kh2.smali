.class public final Lkh2;
.super Lih2;


# instance fields
.field public final c:Lce0;

.field public final i:Ljava/lang/Object;

.field public final q:Lnh2;

.field public final w:Llh2;


# direct methods
.method public constructor <init>(Lnh2;Llh2;Lce0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lyx2;-><init>()V

    iput-object p1, p0, Lkh2;->q:Lnh2;

    iput-object p2, p0, Lkh2;->w:Llh2;

    iput-object p3, p0, Lkh2;->c:Lce0;

    iput-object p4, p0, Lkh2;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lkh2;->c:Lce0;

    invoke-static {p1}, Lnh2;->i0(Lyx2;)Lce0;

    move-result-object v0

    iget-object v1, p0, Lkh2;->q:Lnh2;

    iget-object v2, p0, Lkh2;->w:Llh2;

    iget-object p0, p0, Lkh2;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, p0}, Lnh2;->q0(Llh2;Lce0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Llh2;->j:Lih3;

    new-instance v3, Lvv2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lvv2;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lyx2;->v(Lyx2;I)Z

    invoke-static {p1}, Lnh2;->i0(Lyx2;)Lce0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, p0}, Lnh2;->q0(Llh2;Lce0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0}, Lnh2;->S(Llh2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnh2;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
