.class public Lpp5;
.super Ljava/lang/Object;


# static fields
.field public static final y:Ltp5;


# instance fields
.field public final g:Ltp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    new-instance v0, Lfp5;

    invoke-direct {v0}, Lfp5;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    new-instance v0, Lep5;

    invoke-direct {v0}, Lep5;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-instance v0, Ldp5;

    invoke-direct {v0}, Ldp5;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    new-instance v0, Lcp5;

    invoke-direct {v0}, Lcp5;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    new-instance v0, Lbp5;

    invoke-direct {v0}, Lbp5;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    new-instance v0, Lap5;

    invoke-direct {v0}, Lap5;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v0, Lzo5;

    invoke-direct {v0}, Lzo5;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lgp5;->y()Ltp5;

    move-result-object v0

    iget-object v0, v0, Ltp5;->g:Lpp5;

    invoke-virtual {v0}, Lpp5;->g()Ltp5;

    move-result-object v0

    iget-object v0, v0, Ltp5;->g:Lpp5;

    invoke-virtual {v0}, Lpp5;->y()Ltp5;

    move-result-object v0

    iget-object v0, v0, Ltp5;->g:Lpp5;

    invoke-virtual {v0}, Lpp5;->r()Ltp5;

    move-result-object v0

    sput-object v0, Lpp5;->y:Ltp5;

    return-void
.end method

.method public constructor <init>(Ltp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp5;->g:Ltp5;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public C([[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a(I)Lnd2;
    .locals 0

    and-int/lit8 p0, p1, 0x8

    if-nez p0, :cond_0

    sget-object p0, Lnd2;->v:Lnd2;

    return-object p0

    :cond_0
    const-string p0, "Unable to query the maximum insets for IME"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c()Lnd2;
    .locals 0

    sget-object p0, Lnd2;->v:Lnd2;

    return-object p0
.end method

.method public d(Ltp5;)V
    .locals 0

    return-void
.end method

.method public e(Lnd2;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpp5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpp5;

    invoke-virtual {p0}, Lpp5;->z()Z

    move-result v1

    invoke-virtual {p1}, Lpp5;->z()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lpp5;->u()Z

    move-result v1

    invoke-virtual {p1}, Lpp5;->u()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lpp5;->c()Lnd2;

    move-result-object v1

    invoke-virtual {p1}, Lpp5;->c()Lnd2;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lpp5;->q()Lnd2;

    move-result-object v1

    invoke-virtual {p1}, Lpp5;->q()Lnd2;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lpp5;->j()Lpa1;

    move-result-object p0

    invoke-virtual {p1}, Lpp5;->j()Lpa1;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f([Lnd2;)V
    .locals 0

    return-void
.end method

.method public g()Ltp5;
    .locals 0

    iget-object p0, p0, Lpp5;->g:Ltp5;

    return-object p0
.end method

.method public h(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lpp5;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lpp5;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lpp5;->c()Lnd2;

    move-result-object v2

    invoke-virtual {p0}, Lpp5;->q()Lnd2;

    move-result-object v3

    invoke-virtual {p0}, Lpp5;->j()Lpa1;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Lnd2;
    .locals 0

    invoke-virtual {p0}, Lpp5;->c()Lnd2;

    move-result-object p0

    return-object p0
.end method

.method public j()Lpa1;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lnd2;)V
    .locals 0

    return-void
.end method

.method public l(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public m()Lnd2;
    .locals 0

    invoke-virtual {p0}, Lpp5;->c()Lnd2;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public o(Lra1;)V
    .locals 0

    return-void
.end method

.method public p(IIII)Ltp5;
    .locals 0

    sget-object p0, Lpp5;->y:Ltp5;

    return-object p0
.end method

.method public q()Lnd2;
    .locals 0

    sget-object p0, Lnd2;->v:Lnd2;

    return-object p0
.end method

.method public r()Ltp5;
    .locals 0

    iget-object p0, p0, Lpp5;->g:Ltp5;

    return-object p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(I)Lnd2;
    .locals 0

    sget-object p0, Lnd2;->v:Lnd2;

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public v(Ltp5;)V
    .locals 0

    return-void
.end method

.method public w()Lnd2;
    .locals 0

    invoke-virtual {p0}, Lpp5;->c()Lnd2;

    move-result-object p0

    return-object p0
.end method

.method public x(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public y()Ltp5;
    .locals 0

    iget-object p0, p0, Lpp5;->g:Ltp5;

    return-object p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
