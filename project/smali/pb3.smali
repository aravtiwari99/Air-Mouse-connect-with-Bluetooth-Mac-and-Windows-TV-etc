.class public final Lpb3;
.super Lg90;


# instance fields
.field public final r:Ltp3;

.field public final y:Ltp3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lg90;-><init>(B)V

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lpb3;->y:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lpb3;->r:Ltp3;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpb3;->y:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpb3;->y:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpb3;->r:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
