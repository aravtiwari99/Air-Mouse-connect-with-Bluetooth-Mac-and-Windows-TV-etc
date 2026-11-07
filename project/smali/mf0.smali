.class public final Lmf0;
.super Landroid/util/Property;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lmf0;->g:B

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lmf0;->g:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhe1;

    invoke-virtual {p1}, Lhe1;->y()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnf0;

    iget p0, p1, Lnf0;->t:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lnf0;

    iget p0, p1, Lnf0;->j:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-byte p0, p0, Lmf0;->g:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhe1;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p2, p1, Lhe1;->b:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_0

    iput p0, p1, Lhe1;->b:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lnf0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lnf0;->t:F

    return-void

    :pswitch_1
    check-cast p1, Lnf0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, p1, Lnf0;->j:F

    const p2, 0x45a8c000    # 5400.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iget-object p2, p1, Lnf0;->v:Lon1;

    iget-object v0, p1, Lvv;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye1;

    const/high16 v3, 0x44be0000    # 1520.0f

    iget v4, p1, Lnf0;->j:F

    mul-float/2addr v4, v3

    const/high16 v3, -0x3e600000    # -20.0f

    add-float/2addr v3, v4

    iput v3, v2, Lye1;->g:F

    iput v4, v2, Lye1;->y:F

    move v3, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    sget-object v4, Lnf0;->m:[I

    aget v4, v4, v3

    const/16 v5, 0x29b

    invoke-static {p0, v4, v5}, Lvv;->y(III)F

    move-result v4

    iget v6, v2, Lye1;->y:F

    invoke-virtual {p2, v4}, Lon1;->getInterpolation(F)F

    move-result v4

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    iput v4, v2, Lye1;->y:F

    sget-object v4, Lnf0;->q:[I

    aget v4, v4, v3

    invoke-static {p0, v4, v5}, Lvv;->y(III)F

    move-result v4

    iget v5, v2, Lye1;->g:F

    invoke-virtual {p2, v4}, Lon1;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    iput v4, v2, Lye1;->g:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v3, v2, Lye1;->g:F

    iget v5, v2, Lye1;->y:F

    sub-float v6, v5, v3

    iget v7, p1, Lnf0;->t:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v3

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v6, v3

    iput v6, v2, Lye1;->g:F

    div-float/2addr v5, v3

    iput v5, v2, Lye1;->y:F

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    sget-object v3, Lnf0;->w:[I

    aget v3, v3, v2

    const/16 v5, 0x14d

    invoke-static {p0, v3, v5}, Lvv;->y(III)F

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_2

    iget p0, p1, Lnf0;->l:I

    add-int/2addr v2, p0

    iget-object p0, p1, Lnf0;->x:Lqf0;

    iget-object p0, p0, Lqf0;->v:[I

    array-length v4, p0

    rem-int/2addr v2, v4

    add-int/lit8 v4, v2, 0x1

    array-length v5, p0

    rem-int/2addr v4, v5

    aget v2, p0, v2

    aget p0, p0, v4

    invoke-virtual {p2, v3}, Lon1;->getInterpolation(F)F

    move-result p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, v1, p0}, Luq;->g(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lye1;->r:I

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p1, Lvv;->g:Ljava/lang/Object;

    check-cast p0, Lab2;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
