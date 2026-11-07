.class public final Ljm;
.super Ldw1;


# instance fields
.field public final synthetic p:Lsm;

.field public final synthetic s:Lpm;


# direct methods
.method public constructor <init>(Lsm;Lsm;Lpm;)V
    .locals 0

    iput-object p1, p0, Ljm;->p:Lsm;

    iput-object p3, p0, Ljm;->s:Lpm;

    invoke-direct {p0, p2}, Ldw1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 2

    iget-object p0, p0, Ljm;->p:Lsm;

    invoke-virtual {p0}, Lsm;->getInternalPopup()Lrm;

    move-result-object v0

    invoke-interface {v0}, Lrm;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsm;->w:Lrm;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lrm;->q(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final y()Lmp4;
    .locals 0

    iget-object p0, p0, Ljm;->s:Lpm;

    return-object p0
.end method
