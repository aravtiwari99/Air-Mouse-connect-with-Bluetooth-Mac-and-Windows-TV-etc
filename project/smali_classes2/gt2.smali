.class public final Lgt2;
.super Li73;

# interfaces
.implements Lzo0;
.implements La32;


# instance fields
.field public final d:Ltp3;

.field public f:Lmt2;

.field public k:Lb65;

.field public o:Luc;


# direct methods
.method public constructor <init>(Luc;Lmt2;Lb65;)V
    .locals 0

    invoke-direct {p0}, Li73;-><init>()V

    iput-object p1, p0, Lgt2;->o:Luc;

    iput-object p2, p0, Lgt2;->f:Lmt2;

    iput-object p3, p0, Lgt2;->k:Lb65;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lgt2;->d:Ltp3;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    iget-object v0, p0, Lgt2;->o:Luc;

    iget-object v1, v0, Luc;->g:Lgt2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lpc2;->r(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, Luc;->g:Lgt2;

    return-void
.end method

.method public final J0()V
    .locals 1

    iget-object v0, p0, Lgt2;->o:Luc;

    invoke-virtual {v0, p0}, Luc;->m(Lgt2;)V

    return-void
.end method

.method public final o(Lgh3;)V
    .locals 0

    iget-object p0, p0, Lgt2;->d:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
