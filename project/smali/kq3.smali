.class public final Lkq3;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkq3;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lhz3;

    invoke-direct {v3, v2}, Lhz3;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkq3;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    new-instance v0, Ltq3;

    invoke-direct {v0, p1, p2, p3, p4}, Ltq3;-><init>(FFFF)V

    iget-object p0, p0, Lkq3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lkq3;->g:Ljava/util/ArrayList;

    sget-object v0, Lnq3;->r:Lnq3;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(FF)V
    .locals 1

    new-instance v0, Lrq3;

    invoke-direct {v0, p1, p2}, Lrq3;-><init>(FF)V

    iget-object p0, p0, Lkq3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(FF)V
    .locals 1

    new-instance v0, Lyq3;

    invoke-direct {v0, p1, p2}, Lyq3;-><init>(FF)V

    iget-object p0, p0, Lkq3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(FFFF)V
    .locals 1

    new-instance v0, Lbr3;

    invoke-direct {v0, p1, p2, p3, p4}, Lbr3;-><init>(FFFF)V

    iget-object p0, p0, Lkq3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(F)V
    .locals 1

    new-instance v0, Lpq3;

    invoke-direct {v0, p1}, Lpq3;-><init>(F)V

    iget-object p0, p0, Lkq3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(F)V
    .locals 1

    new-instance v0, Ler3;

    invoke-direct {v0, p1}, Ler3;-><init>(F)V

    iget-object p0, p0, Lkq3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(FFFFFF)V
    .locals 7

    new-instance v0, Lwq3;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lwq3;-><init>(FFFFFF)V

    iget-object p0, p0, Lkq3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(FF)V
    .locals 1

    new-instance v0, Lzq3;

    invoke-direct {v0, p1, p2}, Lzq3;-><init>(FF)V

    iget-object p0, p0, Lkq3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(F)V
    .locals 1

    new-instance v0, Lxq3;

    invoke-direct {v0, p1}, Lxq3;-><init>(F)V

    iget-object p0, p0, Lkq3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public w(F)V
    .locals 1

    new-instance v0, Ldr3;

    invoke-direct {v0, p1}, Ldr3;-><init>(F)V

    iget-object p0, p0, Lkq3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(FF)V
    .locals 1

    new-instance v0, Lqq3;

    invoke-direct {v0, p1, p2}, Lqq3;-><init>(FF)V

    iget-object p0, p0, Lkq3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(FFFFFF)V
    .locals 7

    new-instance v0, Loq3;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Loq3;-><init>(FFFFFF)V

    iget-object p0, p0, Lkq3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
