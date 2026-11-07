.class public final synthetic Lrr2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lr54;

.field public final synthetic b:Lu54;

.field public final synthetic c:Ls54;

.field public final synthetic i:B

.field public final synthetic j:Lns2;

.field public final synthetic m:Lq54;

.field public final synthetic q:Z

.field public final synthetic t:F

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lns2;FLr54;Lq54;ZFLs54;ILu54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr2;->j:Lns2;

    iput p2, p0, Lrr2;->t:F

    iput-object p3, p0, Lrr2;->a:Lr54;

    iput-object p4, p0, Lrr2;->m:Lq54;

    iput-boolean p5, p0, Lrr2;->q:Z

    iput p6, p0, Lrr2;->w:F

    iput-object p7, p0, Lrr2;->c:Ls54;

    iput-byte p8, p0, Lrr2;->i:B

    iput-object p9, p0, Lrr2;->b:Lu54;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lni;

    iget-object v0, p0, Lrr2;->j:Lns2;

    invoke-static {v0}, Lyy5;->r(Lns2;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lrr2;->m:Lq54;

    iget-boolean v4, p0, Lrr2;->q:Z

    sget-object v5, Log5;->g:Log5;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget v6, p0, Lrr2;->t:F

    cmpl-float v1, v6, v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lni;->v:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v7, v1, v6

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lni;->v:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v7, v1, v6

    if-gez v7, :cond_0

    :goto_0
    iget-object v1, p0, Lrr2;->a:Lr54;

    iget v7, v1, Lr54;->j:F

    sub-float/2addr v6, v7

    invoke-interface {v0, v6}, Lpf4;->g(F)F

    move-result v7

    invoke-static {v0}, Lyy5;->r(Lns2;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v0}, Lyy5;->y(ZLns2;)Z

    move-result v8

    if-nez v8, :cond_7

    cmpg-float v7, v6, v7

    if-nez v7, :cond_6

    iget v7, v1, Lr54;->j:F

    add-float/2addr v7, v6

    iput v7, v1, Lr54;->j:F

    iget v1, p0, Lrr2;->w:F

    if-eqz v4, :cond_3

    iget-object v6, p1, Lni;->v:Ltp3;

    invoke-virtual {v6}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v1, v6, v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lni;->g()V

    goto :goto_1

    :cond_3
    iget-object v6, p1, Lni;->v:Ltp3;

    invoke-virtual {v6}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    neg-float v1, v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_4

    invoke-virtual {p1}, Lni;->g()V

    :cond_4
    :goto_1
    iget-object v1, p0, Lrr2;->c:Ls54;

    iget v1, v1, Ls54;->j:I

    iget-byte v6, p0, Lrr2;->i:B

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    if-lt v1, v7, :cond_7

    invoke-virtual {v0}, Lns2;->v()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    if-le v1, v6, :cond_7

    rsub-int/lit8 v1, v6, 0x0

    invoke-virtual {v0, v1}, Lns2;->x(I)V

    goto :goto_2

    :cond_5
    if-lt v1, v7, :cond_7

    invoke-virtual {v0}, Lns2;->r()I

    move-result v1

    if-le v1, v6, :cond_7

    invoke-virtual {v0, v6}, Lns2;->x(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lni;->g()V

    iput-boolean v2, v3, Lq54;->j:Z

    return-object v5

    :cond_7
    :goto_2
    invoke-static {v4, v0}, Lyy5;->y(ZLns2;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Lns2;->x(I)V

    iput-boolean v2, v3, Lq54;->j:Z

    invoke-virtual {p1}, Lni;->g()V

    return-object v5

    :cond_8
    invoke-static {v0}, Lyy5;->r(Lns2;)Z

    move-result p1

    if-nez p1, :cond_9

    return-object v5

    :cond_9
    invoke-virtual {v0, v2}, Lns2;->y(I)I

    move-result p1

    new-instance v0, Lrg2;

    iget-object p0, p0, Lrr2;->b:Lu54;

    iget-object p0, p0, Lu54;->j:Ljava/lang/Object;

    check-cast p0, Lpi;

    invoke-direct {v0, p1, p0}, Lrg2;-><init>(ILpi;)V

    throw v0
.end method
