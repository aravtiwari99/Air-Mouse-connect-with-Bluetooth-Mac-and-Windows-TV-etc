.class public final Ler2;
.super Ljava/lang/Object;

# interfaces
.implements Lbw4;


# instance fields
.field public final j:Ltp3;

.field public t:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    div-int/lit8 v0, p1, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, -0x64

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit16 v0, v0, 0x82

    invoke-static {v1, v0}, Lxs2;->K(II)Lme2;

    move-result-object v0

    sget-object v1, Lf73;->w:Lf73;

    new-instance v2, Ltp3;

    invoke-direct {v2, v0, v1}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    iput-object v2, p0, Ler2;->j:Ltp3;

    iput p1, p0, Ler2;->t:I

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    iget v0, p0, Ler2;->t:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ler2;->t:I

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    add-int/lit8 v0, p1, -0x64

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit16 p1, p1, 0x82

    invoke-static {v0, p1}, Lxs2;->K(II)Lme2;

    move-result-object p1

    iget-object p0, p0, Ler2;->j:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ler2;->j:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lme2;

    return-object p0
.end method
