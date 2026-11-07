.class public final Lbc5;
.super Ljava/lang/Object;

# interfaces
.implements Lbw4;


# instance fields
.field public a:Lxy1;

.field public final j:Lhc5;

.field public final synthetic m:Lcc5;

.field public t:Lxy1;


# direct methods
.method public constructor <init>(Lcc5;Lhc5;Lxy1;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc5;->m:Lcc5;

    iput-object p2, p0, Lbc5;->j:Lhc5;

    iput-object p3, p0, Lbc5;->t:Lxy1;

    iput-object p4, p0, Lbc5;->a:Lxy1;

    return-void
.end method


# virtual methods
.method public final g(Lfc5;Ljava/lang/Object;Lvi;)V
    .locals 3

    iget-object v0, p0, Lbc5;->a:Lxy1;

    invoke-interface {p1}, Lfc5;->r()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lbc5;->m:Lcc5;

    iget-object v1, v1, Lcc5;->r:Lnc5;

    invoke-virtual {v1}, Lnc5;->l()Z

    move-result v1

    iget-object v2, p0, Lbc5;->j:Lhc5;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lbc5;->a:Lxy1;

    invoke-interface {p1}, Lfc5;->g()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lbc5;->t:Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno1;

    invoke-virtual {v2, p2, v0, p0}, Lhc5;->x(Ljava/lang/Object;Ljava/lang/Object;Lno1;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbc5;->t:Lxy1;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno1;

    invoke-virtual {v2, v0, p0, p2, p3}, Lhc5;->l(Ljava/lang/Object;Lno1;Ljava/lang/Object;Lvi;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbc5;->m:Lcc5;

    iget-object v0, v0, Lcc5;->r:Lnc5;

    invoke-virtual {v0}, Lnc5;->x()Lfc5;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lbc5;->g(Lfc5;Ljava/lang/Object;Lvi;)V

    iget-object p0, p0, Lbc5;->j:Lhc5;

    iget-object p0, p0, Lhc5;->s:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
