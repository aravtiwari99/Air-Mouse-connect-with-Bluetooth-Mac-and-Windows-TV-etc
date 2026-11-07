.class public final Ltb3;
.super Ljava/lang/Object;

# interfaces
.implements Lqo5;


# instance fields
.field public final g:Ltp3;


# direct methods
.method public constructor <init>(Lqo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Ltb3;->g:Ltp3;

    return-void
.end method


# virtual methods
.method public final g(Lj51;)I
    .locals 0

    iget-object p0, p0, Ltb3;->g:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo5;

    invoke-interface {p0, p1}, Lqo5;->g(Lj51;)I

    move-result p0

    return p0
.end method

.method public final n(Lj51;Lfl2;)I
    .locals 0

    iget-object p0, p0, Ltb3;->g:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo5;

    invoke-interface {p0, p1, p2}, Lqo5;->n(Lj51;Lfl2;)I

    move-result p0

    return p0
.end method

.method public final r(Lj51;Lfl2;)I
    .locals 0

    iget-object p0, p0, Ltb3;->g:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo5;

    invoke-interface {p0, p1, p2}, Lqo5;->r(Lj51;Lfl2;)I

    move-result p0

    return p0
.end method

.method public final y(Lj51;)I
    .locals 0

    iget-object p0, p0, Ltb3;->g:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo5;

    invoke-interface {p0, p1}, Lqo5;->y(Lj51;)I

    move-result p0

    return p0
.end method
