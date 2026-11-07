.class public final synthetic Let1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lft1;


# direct methods
.method public synthetic constructor <init>(Lft1;B)V
    .locals 0

    iput-byte p2, p0, Let1;->j:B

    iput-object p1, p0, Let1;->t:Lft1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Let1;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Let1;->t:Lft1;

    check-cast p1, Ldb0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lm50;->M(Li73;)Landroid/view/View;

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lm50;->M(Li73;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lk33;->W(Lo41;)Lpn3;

    move-result-object v2

    check-cast v2, Lba;

    invoke-virtual {v2}, Lba;->getFocusOwner()Llt1;

    move-result-object v2

    invoke-static {p0}, Lc93;->D(Lo41;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Ldb0;->y()I

    move-result v3

    invoke-static {v3}, Lit1;->r(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p0, v4, [I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast v2, Lnt1;

    iget-object v2, v2, Lnt1;->r:Lcu1;

    invoke-static {v2}, Log0;->h(Lcu1;)Lcu1;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Log0;->o(Lcu1;)Lk44;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    iget v6, v2, Lk44;->g:F

    float-to-int v6, v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    aget v8, v5, v7

    add-int/2addr v6, v8

    aget v7, p0, v7

    sub-int/2addr v6, v7

    iget v9, v2, Lk44;->y:F

    float-to-int v9, v9

    const/4 v10, 0x1

    aget v5, v5, v10

    add-int/2addr v9, v5

    aget p0, p0, v10

    sub-int/2addr v9, p0

    iget v10, v2, Lk44;->r:F

    float-to-int v10, v10

    add-int/2addr v10, v8

    sub-int/2addr v10, v7

    iget v2, v2, Lk44;->n:F

    float-to-int v2, v2

    add-int/2addr v2, v5

    sub-int/2addr v2, p0

    invoke-direct {v4, v6, v9, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-static {v0, v3, v4}, Lit1;->y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ldb0;->g()V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
