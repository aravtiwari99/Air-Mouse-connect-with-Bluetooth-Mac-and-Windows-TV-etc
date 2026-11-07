.class public final Lci;
.super Lkk2;

# interfaces
.implements Lcz1;


# instance fields
.field public final synthetic a:Lnc5;

.field public final synthetic t:Lxy1;


# direct methods
.method public constructor <init>(Lxy1;Lnc5;)V
    .locals 0

    iput-object p1, p0, Lci;->t:Lxy1;

    iput-object p2, p0, Lci;->a:Lnc5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lv33;

    check-cast p2, Lp33;

    check-cast p3, Lws0;

    iget-wide v0, p3, Lws0;->g:J

    invoke-interface {p2, v0, v1}, Lp33;->v(J)Lus3;

    move-result-object p2

    invoke-interface {p1}, Lrf2;->u()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    iget-object p3, p0, Lci;->a:Lnc5;

    iget-object p3, p3, Lnc5;->n:Ltp3;

    invoke-virtual {p3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Lci;->t:Lxy1;

    invoke-interface {p0, p3}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    iget p0, p2, Lus3;->j:I

    iget p3, p2, Lus3;->t:I

    int-to-long v3, p0

    shl-long/2addr v3, v2

    int-to-long v5, p3

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    :goto_0
    shr-long v5, v3, v2

    long-to-int p0, v5

    and-long/2addr v0, v3

    long-to-int p3, v0

    new-instance v0, Lzg;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lzg;-><init>(Ljava/lang/Object;B)V

    sget-object p2, Lqi1;->j:Lqi1;

    invoke-interface {p1, p0, p3, p2, v0}, Lv33;->k0(IILjava/util/Map;Lxy1;)Lu33;

    move-result-object p0

    return-object p0
.end method
