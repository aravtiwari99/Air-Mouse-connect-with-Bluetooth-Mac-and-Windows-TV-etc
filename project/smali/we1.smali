.class public final Lwe1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lxy1;

.field public n:Lno1;

.field public final r:Ltp3;

.field public v:Lno1;

.field public final y:Lq8;


# direct methods
.method public constructor <init>(Lxe1;Lxy1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwe1;->g:Lxy1;

    sget-object v0, Lef3;->g:Lqe5;

    sget-object v1, Lh7;->r:Lc11;

    new-instance v2, Lq21;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lq21;-><init>(B)V

    new-instance v3, Lie1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lie1;-><init>(Lwe1;B)V

    new-instance v4, Lq8;

    invoke-direct {v4, p1, p2}, Lq8;-><init>(Ljava/lang/Object;Lxy1;)V

    iput-object v2, v4, Lq8;->y:Lxy1;

    iput-object v3, v4, Lq8;->r:Lmy1;

    iput-object v0, v4, Lq8;->n:Loi;

    iput-object v1, v4, Lq8;->v:Lc11;

    iput-object v4, p0, Lwe1;->y:Lq8;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lwe1;->r:Ltp3;

    invoke-static {}, Lm50;->a0()Lzs4;

    move-result-object p1

    iput-object p1, p0, Lwe1;->n:Lno1;

    invoke-static {}, Lm50;->a0()Lzs4;

    move-result-object p1

    iput-object p1, p0, Lwe1;->v:Lno1;

    return-void
.end method

.method public static g(Lwe1;Lxe1;Loi;Lzz4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwe1;->y:Lq8;

    iget-object v1, v0, Lq8;->m:Lpp3;

    invoke-virtual {v1}, Lpp3;->d()F

    move-result v4

    new-instance v2, Lve1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lve1;-><init>(Ljava/lang/Object;FLoi;Lmu0;B)V

    sget-object p0, Lub3;->j:Lub3;

    invoke-virtual {v0, p1, p0, v2, p3}, Lq8;->g(Ljava/lang/Object;Lub3;Ldz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method


# virtual methods
.method public final r()Z
    .locals 1

    iget-object p0, p0, Lwe1;->y:Lq8;

    iget-object p0, p0, Lq8;->j:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe1;

    sget-object v0, Lxe1;->t:Lxe1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lzz4;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lxe1;->j:Lxe1;

    iget-object v1, p0, Lwe1;->v:Lno1;

    invoke-static {p0, v0, v1, p1}, Lwe1;->g(Lwe1;Lxe1;Loi;Lzz4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
