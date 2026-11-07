.class public final Les2;
.super Lmq2;


# instance fields
.field public final g:Lbm;

.field public y:Lga3;


# direct methods
.method public constructor <init>(Lxy1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    iput-object v0, p0, Les2;->g:Lbm;

    invoke-interface {p1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic G(Les2;Ljava/lang/Object;Lnm0;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Les2;->F(Ljava/lang/Object;Ljava/lang/Object;Lnm0;)V

    return-void
.end method

.method public static synthetic J(Les2;Lnm0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Les2;->I(Ljava/lang/String;Ljava/lang/String;Lnm0;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Lnm0;)V
    .locals 4

    new-instance v0, Lcs2;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance v2, Lzg0;

    invoke-direct {v2, p1, v1}, Lzg0;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    new-instance p1, Lzg0;

    invoke-direct {p1, p2, v1}, Lzg0;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Ljd;

    const/4 v3, 0x3

    invoke-direct {p2, p3, v3}, Ljd;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lnm0;

    const v3, -0x331bf287

    invoke-direct {p3, v3, v1, p2}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-direct {v0, v2, p1, p3}, Lcs2;-><init>(Lxy1;Lxy1;Lnm0;)V

    iget-object p0, p0, Les2;->g:Lbm;

    invoke-virtual {p0, v1, v0}, Lbm;->g(ILlq2;)V

    return-void
.end method

.method public final H(ILxy1;Lxy1;Lnm0;)V
    .locals 1

    new-instance v0, Lcs2;

    invoke-direct {v0, p2, p3, p4}, Lcs2;-><init>(Lxy1;Lxy1;Lnm0;)V

    iget-object p0, p0, Les2;->g:Lbm;

    invoke-virtual {p0, p1, v0}, Lbm;->g(ILlq2;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lnm0;)V
    .locals 3

    iget-object v0, p0, Les2;->y:Lga3;

    if-nez v0, :cond_0

    new-instance v0, Lga3;

    invoke-direct {v0}, Lga3;-><init>()V

    iput-object v0, p0, Les2;->y:Lga3;

    :cond_0
    iget-object v1, p0, Les2;->g:Lbm;

    iget v2, v1, Lbm;->g:I

    invoke-virtual {v0, v2}, Lga3;->g(I)V

    iget v0, v1, Lbm;->g:I

    new-instance v1, Lds2;

    invoke-direct {v1, p3, v0}, Lds2;-><init>(Lnm0;I)V

    new-instance p3, Lnm0;

    const v0, -0x5eb1942e

    const/4 v2, 0x1

    invoke-direct {p3, v0, v2, v1}, Lnm0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Les2;->F(Ljava/lang/Object;Ljava/lang/Object;Lnm0;)V

    return-void
.end method

.method public final j()Lbm;
    .locals 0

    iget-object p0, p0, Les2;->g:Lbm;

    return-object p0
.end method
