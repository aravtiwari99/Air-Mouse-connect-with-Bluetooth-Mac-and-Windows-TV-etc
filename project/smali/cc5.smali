.class public final Lcc5;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lte5;

.field public final synthetic r:Lnc5;

.field public final y:Ltp3;


# direct methods
.method public constructor <init>(Lnc5;Lte5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc5;->r:Lnc5;

    iput-object p2, p0, Lcc5;->g:Lte5;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lcc5;->y:Ltp3;

    return-void
.end method


# virtual methods
.method public final g(Lxy1;Ljava/lang/Object;Lvi;Lxy1;)Lbc5;
    .locals 8

    iget-object v0, p0, Lcc5;->y:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc5;

    iget-object v2, p0, Lcc5;->r:Lnc5;

    if-nez v1, :cond_0

    new-instance v1, Lbc5;

    new-instance v3, Lhc5;

    iget-object v4, v2, Lnc5;->g:Lg90;

    invoke-virtual {v4}, Lg90;->n()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p4, v4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lnc5;->g:Lg90;

    invoke-virtual {v5}, Lg90;->n()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p4, v5}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcc5;->g:Lte5;

    iget-object v7, v6, Lte5;->g:Lxy1;

    invoke-interface {v7, v5}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvi;

    invoke-virtual {v5}, Lvi;->n()V

    invoke-direct {v3, v2, v4, v5, v6}, Lhc5;-><init>(Lnc5;Ljava/lang/Object;Lvi;Lte5;)V

    invoke-direct {v1, p0, v3, p1, p4}, Lbc5;-><init>(Lcc5;Lhc5;Lxy1;Lxy1;)V

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    iget-object p0, v2, Lnc5;->a:Lst4;

    invoke-virtual {p0, v3}, Lst4;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p4, v1, Lbc5;->a:Lxy1;

    iput-object p1, v1, Lbc5;->t:Lxy1;

    invoke-virtual {v2}, Lnc5;->x()Lfc5;

    move-result-object p0

    invoke-virtual {v1, p0, p2, p3}, Lbc5;->g(Lfc5;Ljava/lang/Object;Lvi;)V

    return-object v1
.end method
