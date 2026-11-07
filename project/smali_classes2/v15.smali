.class public final synthetic Lv15;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Lr54;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic q:Lhg4;

.field public final synthetic s:I

.field public final synthetic t:F

.field public final synthetic w:Lv33;


# direct methods
.method public synthetic constructor <init>(Lr54;FLjava/util/ArrayList;Ljava/util/ArrayList;Lhg4;Lv33;ILjava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv15;->j:Lr54;

    iput p2, p0, Lv15;->t:F

    iput-object p3, p0, Lv15;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lv15;->m:Ljava/util/ArrayList;

    iput-object p5, p0, Lv15;->q:Lhg4;

    iput-object p6, p0, Lv15;->w:Lv33;

    iput p7, p0, Lv15;->c:I

    iput-object p8, p0, Lv15;->i:Ljava/util/ArrayList;

    iput p9, p0, Lv15;->b:I

    iput p10, p0, Lv15;->s:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lts3;

    iget-object v0, p0, Lv15;->j:Lr54;

    iget v1, p0, Lv15;->t:F

    iput v1, v0, Lr54;->j:F

    iget-object v1, p0, Lv15;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Lv15;->w:Lv33;

    iget-object v6, p0, Lv15;->i:Ljava/util/ArrayList;

    if-ge v4, v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus3;

    iget v8, v0, Lr54;->j:F

    invoke-interface {v5, v8}, Lj51;->V(F)I

    move-result v5

    invoke-static {p1, v7, v5, v3}, Lts3;->m(Lts3;Lus3;II)V

    iget v5, v0, Lr54;->j:F

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq15;

    iget v6, v6, Lq15;->y:F

    add-float/2addr v5, v6

    iput v5, v0, Lr54;->j:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv15;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_1
    iget v4, p0, Lv15;->b:I

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus3;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq15;

    iget v4, v4, Lq15;->y:F

    invoke-interface {v5, v4}, Lj51;->V(F)I

    move-result v4

    iget v8, v7, Lus3;->j:I

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v8, v7, Lus3;->t:I

    iget v9, p0, Lv15;->s:I

    sub-int/2addr v9, v8

    invoke-static {p1, v7, v4, v9}, Lts3;->m(Lts3;Lus3;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv15;->q:Lhg4;

    iget-object v0, p1, Lhg4;->g:Lrf4;

    iget-object v1, p1, Lhg4;->n:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lhg4;->n:Ljava/lang/Integer;

    invoke-static {v4, v6}, Lcj0;->m0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq15;

    if-eqz v1, :cond_4

    invoke-static {v6}, Lcj0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq15;

    iget v4, v2, Lq15;->g:F

    iget v2, v2, Lq15;->y:F

    add-float/2addr v4, v2

    invoke-interface {v5, v4}, Lj51;->V(F)I

    move-result v2

    iget p0, p0, Lv15;->c:I

    add-int/2addr v2, p0

    iget-object p0, v0, Lrf4;->x:Lqp3;

    invoke-virtual {p0}, Lqp3;->d()I

    move-result p0

    sub-int p0, v2, p0

    iget v4, v1, Lq15;->g:F

    invoke-interface {v5, v4}, Lj51;->V(F)I

    move-result v4

    div-int/lit8 v6, p0, 0x2

    iget v1, v1, Lq15;->y:F

    invoke-interface {v5, v1}, Lj51;->V(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    sub-int/2addr v4, v6

    sub-int/2addr v2, p0

    if-gez v2, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v4, v3, v2}, Lxs2;->w(III)I

    move-result p0

    iget-object v0, v0, Lrf4;->g:Lqp3;

    invoke-virtual {v0}, Lqp3;->d()I

    move-result v0

    if-eq v0, p0, :cond_4

    iget-object v0, p1, Lhg4;->y:Lox0;

    new-instance v1, Ld40;

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Ld40;-><init>(Ljava/lang/Object;ILmu0;B)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_4
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
