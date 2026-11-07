.class public final Lyd4;
.super Ljava/lang/Object;

# interfaces
.implements Lzn3;


# instance fields
.field public final g:Ltp3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbo3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbo3;-><init>(FFFF)V

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lyd4;->g:Ltp3;

    return-void
.end method


# virtual methods
.method public final g(Lfl2;)F
    .locals 0

    iget-object p0, p0, Lyd4;->g:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn3;

    invoke-interface {p0, p1}, Lzn3;->g(Lfl2;)F

    move-result p0

    return p0
.end method

.method public final n()F
    .locals 0

    iget-object p0, p0, Lyd4;->g:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn3;

    invoke-interface {p0}, Lzn3;->n()F

    move-result p0

    return p0
.end method

.method public final r()F
    .locals 0

    iget-object p0, p0, Lyd4;->g:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn3;

    invoke-interface {p0}, Lzn3;->r()F

    move-result p0

    return p0
.end method

.method public final y(Lfl2;)F
    .locals 0

    iget-object p0, p0, Lyd4;->g:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn3;

    invoke-interface {p0, p1}, Lzn3;->y(Lfl2;)F

    move-result p0

    return p0
.end method
