.class public final Li50;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic j:F

.field public final synthetic t:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li50;->j:F

    iput p2, p0, Li50;->t:F

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Lh02;->N(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Li50;->j:F

    iget p0, p0, Li50;->t:F

    sget-object v0, Lg73;->g:Lg73;

    invoke-static {v0, p2, p0}, Lmq4;->t(Lj73;FF)Lj73;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lz50;->g(Lj73;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
