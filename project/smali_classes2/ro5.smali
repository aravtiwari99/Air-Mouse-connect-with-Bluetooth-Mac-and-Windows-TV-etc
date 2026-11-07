.class public final Lro5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lyo5;

.field public final synthetic n:I

.field public final synthetic r:Ltp5;

.field public final synthetic v:Landroid/view/View;

.field public final synthetic y:Ltp5;


# direct methods
.method public constructor <init>(Lyo5;Ltp5;Ltp5;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro5;->g:Lyo5;

    iput-object p2, p0, Lro5;->y:Ltp5;

    iput-object p3, p0, Lro5;->r:Ltp5;

    iput p4, p0, Lro5;->n:I

    iput-object p5, p0, Lro5;->v:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lro5;->g:Lyo5;

    iget-object v1, v0, Lyo5;->g:Lxo5;

    invoke-virtual {v1, p1}, Lxo5;->v(F)V

    invoke-virtual {v1}, Lxo5;->r()F

    move-result p1

    sget-object v1, Lto5;->v:Landroid/view/animation/PathInterpolator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    iget-object v3, p0, Lro5;->y:Ltp5;

    if-lt v1, v2, :cond_0

    new-instance v1, Lfp5;

    invoke-direct {v1, v3}, Lfp5;-><init>(Ltp5;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Lep5;

    invoke-direct {v1, v3}, Lep5;-><init>(Ltp5;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    new-instance v1, Ldp5;

    invoke-direct {v1, v3}, Ldp5;-><init>(Ltp5;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    new-instance v1, Lcp5;

    invoke-direct {v1, v3}, Lcp5;-><init>(Ltp5;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    new-instance v1, Lbp5;

    invoke-direct {v1, v3}, Lbp5;-><init>(Ltp5;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    new-instance v1, Lap5;

    invoke-direct {v1, v3}, Lap5;-><init>(Ltp5;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lzo5;

    invoke-direct {v1, v3}, Lzo5;-><init>(Ltp5;)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x200

    if-gt v2, v4, :cond_7

    iget v4, p0, Lro5;->n:I

    and-int/2addr v4, v2

    iget-object v5, v3, Ltp5;->g:Lpp5;

    if-nez v4, :cond_6

    invoke-virtual {v5, v2}, Lpp5;->t(I)Lnd2;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lgp5;->n(ILnd2;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v2}, Lpp5;->t(I)Lnd2;

    move-result-object v4

    iget-object v5, p0, Lro5;->r:Ltp5;

    iget-object v5, v5, Ltp5;->g:Lpp5;

    invoke-virtual {v5, v2}, Lpp5;->t(I)Lnd2;

    move-result-object v5

    iget v6, v4, Lnd2;->g:I

    iget v7, v5, Lnd2;->g:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, p1

    mul-float/2addr v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, Lnd2;->y:I

    iget v9, v5, Lnd2;->y:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, Lnd2;->r:I

    iget v12, v5, Lnd2;->r:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, Lnd2;->n:I

    iget v5, v5, Lnd2;->n:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, Ltp5;->v(Lnd2;IIII)Lnd2;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lgp5;->n(ILnd2;)V

    :goto_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lgp5;->y()Ltp5;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lro5;->v:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lto5;->j(Landroid/view/View;Ltp5;Ljava/util/List;)V

    return-void
.end method
