.class public final synthetic Ls80;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic m:I

.field public final synthetic q:Lob3;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgx3;Lxy1;ILob3;B)V
    .locals 0

    iput-byte p5, p0, Ls80;->j:B

    iput-object p1, p0, Ls80;->t:Ljava/lang/Object;

    iput-object p2, p0, Ls80;->a:Ljava/lang/Object;

    iput p3, p0, Ls80;->m:I

    iput-object p4, p0, Ls80;->q:Lob3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljo5;ILob3;Lqp3;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ls80;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls80;->t:Ljava/lang/Object;

    iput p2, p0, Ls80;->m:I

    iput-object p3, p0, Ls80;->q:Lob3;

    iput-object p4, p0, Ls80;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ls80;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "step_click"

    sget-object v3, Log5;->g:Log5;

    iget-object v4, p0, Ls80;->a:Ljava/lang/Object;

    iget-object v5, p0, Ls80;->q:Lob3;

    iget v6, p0, Ls80;->m:I

    iget-object p0, p0, Ls80;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljo5;

    check-cast v4, Lqp3;

    iget-object p0, p0, Ljo5;->g:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v5}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl2;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbl2;->W()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    invoke-interface {v1, v7, v8}, Lbl2;->t(J)J

    move-result-wide v7

    invoke-interface {v1}, Lbl2;->L()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly94;->N(J)J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Lkq2;->r(JJ)Lk44;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lk44;->v:Lk44;

    :goto_1
    add-int v2, p0, v6

    sub-int v5, v0, v6

    iget v6, v1, Lk44;->y:F

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_3

    iget v0, v1, Lk44;->n:F

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    int-to-float p0, v2

    sub-float/2addr v6, p0

    int-to-float p0, v5

    sub-float/2addr p0, v0

    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Lk33;->Z(F)I

    move-result p0

    goto :goto_3

    :cond_3
    :goto_2
    sub-int p0, v5, v2

    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v4, p0}, Lqp3;->e(I)V

    return-object v3

    :pswitch_0
    check-cast p0, Lgx3;

    check-cast v4, Lxy1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lgx3;->g:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Lgx3;->n:Lbz1;

    invoke-interface {p0, v2, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v4, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    check-cast p0, Lgx3;

    check-cast v4, Lxy1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lgx3;->g:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lgx3;->n:Lbz1;

    invoke-interface {p0, v2, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v4, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Lob3;->setValue(Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
