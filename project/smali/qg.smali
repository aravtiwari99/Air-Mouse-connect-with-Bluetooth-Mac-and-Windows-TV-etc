.class public final Lqg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lvi;

.field public final g:Lte5;

.field public final j:Lvi;

.field public final l:Lzu4;

.field public final m:Lvi;

.field public final n:Ltp3;

.field public final r:Lpi;

.field public final t:Lvi;

.field public final v:Ltp3;

.field public final x:Lbc3;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqg;->g:Lte5;

    iput-object p3, p0, Lqg;->y:Ljava/lang/Object;

    new-instance v0, Lpi;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lpi;-><init>(Lte5;Ljava/lang/Object;Lvi;I)V

    iput-object v0, p0, Lqg;->r:Lpi;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lqg;->n:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lqg;->v:Ltp3;

    new-instance p1, Lbc3;

    invoke-direct {p1}, Lbc3;-><init>()V

    iput-object p1, p0, Lqg;->x:Lbc3;

    new-instance p1, Lzu4;

    invoke-direct {p1, p3}, Lzu4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lqg;->l:Lzu4;

    iget-object p1, v0, Lpi;->a:Lvi;

    instance-of p2, p1, Lri;

    if-eqz p2, :cond_0

    sget-object p3, Lc93;->v:Lri;

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lsi;

    if-eqz p3, :cond_1

    sget-object p3, Lc93;->x:Lsi;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Lti;

    if-eqz p3, :cond_2

    sget-object p3, Lc93;->l:Lti;

    goto :goto_0

    :cond_2
    sget-object p3, Lc93;->j:Lui;

    :goto_0
    iput-object p3, p0, Lqg;->j:Lvi;

    if-eqz p2, :cond_3

    sget-object p1, Lc93;->g:Lri;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lsi;

    if-eqz p2, :cond_4

    sget-object p1, Lc93;->y:Lsi;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lti;

    if-eqz p1, :cond_5

    sget-object p1, Lc93;->r:Lti;

    goto :goto_1

    :cond_5
    sget-object p1, Lc93;->n:Lui;

    :goto_1
    iput-object p1, p0, Lqg;->t:Lvi;

    iput-object p3, p0, Lqg;->a:Lvi;

    iput-object p1, p0, Lqg;->m:Lvi;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqg;-><init>(Ljava/lang/Object;Lte5;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Lqg;Ljava/lang/Object;Loi;Lxy1;Lmu0;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lqg;->l:Lzu4;

    :cond_0
    iget-object v0, p0, Lqg;->g:Lte5;

    iget-object v0, v0, Lte5;->y:Lxy1;

    iget-object v1, p0, Lqg;->r:Lpi;

    iget-object v1, v1, Lpi;->a:Lvi;

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_1
    move-object v8, p3

    invoke-virtual {p0}, Lqg;->n()Ljava/lang/Object;

    move-result-object p3

    iget-object p5, p0, Lqg;->g:Lte5;

    invoke-static {p2, p5, p3, p1, v4}, Lzi6;->n(Loi;Lte5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lt25;

    move-result-object v5

    iget-object p1, p0, Lqg;->r:Lpi;

    iget-wide v6, p1, Lpi;->m:J

    iget-object p1, p0, Lqg;->x:Lbc3;

    new-instance v2, Lng;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lng;-><init>(Lqg;Ljava/lang/Object;Lt25;JLxy1;Lmu0;)V

    invoke-static {p1, v2, p4}, Lbc3;->g(Lbc3;Lxy1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqg;->r:Lpi;

    iget-object p0, p0, Lpi;->t:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lqg;->r:Lpi;

    iget-object v1, v0, Lpi;->a:Lvi;

    invoke-virtual {v1}, Lvi;->n()V

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lpi;->m:J

    iget-object p0, p0, Lqg;->n:Ltp3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lmu0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Log;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Log;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    iget-object p0, p0, Lqg;->x:Lbc3;

    invoke-static {p0, v0, p1}, Lbc3;->g(Lbc3;Lxy1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final x(Lzz4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lv55;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lv55;-><init>(Ljava/lang/Object;Lmu0;B)V

    iget-object p0, p0, Lqg;->x:Lbc3;

    invoke-static {p0, v0, p1}, Lbc3;->g(Lbc3;Lxy1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqg;->j:Lvi;

    iget-object v1, p0, Lqg;->a:Lvi;

    invoke-static {v1, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lqg;->m:Lvi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqg;->t:Lvi;

    invoke-static {v2, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lqg;->g:Lte5;

    iget-object v0, p0, Lte5;->g:Lxy1;

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi;

    invoke-virtual {v0}, Lvi;->y()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lvi;->g(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lvi;->g(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Lvi;->g(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lvi;->g(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Lvi;->g(I)F

    move-result v5

    invoke-virtual {v1, v4}, Lvi;->g(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lvi;->g(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Lxs2;->q(FFF)F

    move-result v5

    invoke-virtual {v0, v4, v5}, Lvi;->v(IF)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p0, p0, Lte5;->y:Lxy1;

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method
