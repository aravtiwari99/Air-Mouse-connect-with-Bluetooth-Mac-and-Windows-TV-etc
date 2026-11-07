.class public final synthetic Llm1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls54;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llm1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm1;->a:Ljava/lang/Object;

    iput-object p2, p0, Llm1;->m:Ljava/lang/Object;

    iput-object p3, p0, Llm1;->q:Ljava/lang/Object;

    iput-object p4, p0, Llm1;->w:Ljava/lang/Object;

    iput p5, p0, Llm1;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljo5;ILob3;Lqp3;Lqp3;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Llm1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm1;->a:Ljava/lang/Object;

    iput p2, p0, Llm1;->t:I

    iput-object p3, p0, Llm1;->m:Ljava/lang/Object;

    iput-object p4, p0, Llm1;->q:Ljava/lang/Object;

    iput-object p5, p0, Llm1;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Llm1;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget v3, p0, Llm1;->t:I

    iget-object v4, p0, Llm1;->w:Ljava/lang/Object;

    iget-object v5, p0, Llm1;->q:Ljava/lang/Object;

    iget-object v6, p0, Llm1;->m:Ljava/lang/Object;

    iget-object p0, p0, Llm1;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/ArrayList;

    check-cast v4, Ls54;

    check-cast p1, Lts3;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v7, v2

    :goto_0
    if-ge v7, v0, :cond_0

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lus3;

    iget v9, v4, Ls54;->j:I

    mul-int/2addr v9, v7

    invoke-static {p1, v8, v9, v2}, Lts3;->m(Lts3;Lus3;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v0, v2

    :goto_1
    if-ge v0, p0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus3;

    iget v7, v4, Lus3;->t:I

    sub-int v7, v3, v7

    invoke-static {p1, v4, v2, v7}, Lts3;->m(Lts3;Lus3;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v0, v2

    :goto_2
    if-ge v0, p0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus3;

    iget v6, v4, Lus3;->t:I

    sub-int v6, v3, v6

    invoke-static {p1, v4, v2, v6}, Lts3;->m(Lts3;Lus3;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1

    :pswitch_0
    check-cast p0, Ljo5;

    check-cast v6, Lob3;

    check-cast v5, Lqp3;

    check-cast v4, Lqp3;

    check-cast p1, Lbl2;

    invoke-interface {v6, p1}, Lob3;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lbl2;->L()J

    move-result-wide v7

    const/16 p1, 0x20

    shr-long/2addr v7, p1

    long-to-int p1, v7

    invoke-virtual {v5, p1}, Lqp3;->e(I)V

    iget-object p0, p0, Ljo5;->g:Landroid/view/View;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v6}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lbl2;->W()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    invoke-interface {v0, v5, v6}, Lbl2;->t(J)J

    move-result-wide v5

    invoke-interface {v0}, Lbl2;->L()J

    move-result-wide v7

    invoke-static {v7, v8}, Ly94;->N(J)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkq2;->r(JJ)Lk44;

    move-result-object v0

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Lk44;->v:Lk44;

    :goto_4
    add-int v5, p0, v3

    sub-int v3, p1, v3

    iget v6, v0, Lk44;->y:F

    int-to-float p1, p1

    cmpl-float p1, v6, p1

    if-gtz p1, :cond_6

    iget p1, v0, Lk44;->n:F

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_5

    goto :goto_5

    :cond_5
    int-to-float p0, v5

    sub-float/2addr v6, p0

    int-to-float p0, v3

    sub-float/2addr p0, p1

    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Lk33;->Z(F)I

    move-result p0

    goto :goto_6

    :cond_6
    :goto_5
    sub-int p0, v3, v5

    :goto_6
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v4, p0}, Lqp3;->e(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
