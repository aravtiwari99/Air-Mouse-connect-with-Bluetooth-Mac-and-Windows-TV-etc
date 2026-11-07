.class public final Lh11;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lh11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh11;->g:Lh11;

    return-void
.end method


# virtual methods
.method public final g(Lty;Lh02;I)V
    .locals 5

    const v0, 0x5d549e6c

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lty;->t:Ljava/lang/Object;

    check-cast v0, Lmy1;

    iget-object v1, p1, Lty;->m:Ljava/lang/Object;

    check-cast v1, Lo91;

    new-instance v2, Lg11;

    invoke-direct {v2, p1, v3}, Lg11;-><init>(Ljava/lang/Object;B)V

    const v3, 0x455a0383

    invoke-static {v3, v2, p2}, Lue5;->m0(ILjz1;Lh02;)Lnm0;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v0, v1, v2, p2, v3}, Ltg6;->g(Lmy1;Lo91;Lnm0;Lh02;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_2
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lta;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p3, p0, p1}, Lta;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method
