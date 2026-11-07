.class public final Lhu0;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lst4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lst4;

    invoke-direct {v0}, Lst4;-><init>()V

    iput-object v0, p0, Lhu0;->g:Lst4;

    return-void
.end method

.method public static y(Lhu0;Lbz1;Lnm0;Lmy1;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    iget-object p4, p0, Lhu0;->g:Lst4;

    new-instance v0, Lcv0;

    invoke-direct {v0, p1, p0, p2, p3}, Lcv0;-><init>(Lbz1;Lhu0;Lcz1;Lmy1;)V

    new-instance p0, Lnm0;

    const p1, -0x6aa64e33

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p4, p0}, Lst4;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final g(Lgu0;Lh02;I)V
    .locals 6

    const v0, -0x2f9828e7

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p1}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Lh02;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lh02;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhu0;->g:Lst4;

    invoke-virtual {v1}, Lst4;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1, v3}, Lst4;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz1;

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p1, p2, v5}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lh02;->Q()V

    :cond_4
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lta;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p3, p0, p1}, Lta;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_5
    return-void
.end method
