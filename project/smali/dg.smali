.class public abstract Ldg;
.super Landroid/view/ViewGroup;

# interfaces
.implements Ljg3;
.implements Lwn0;
.implements Lqn3;
.implements Ljj3;


# static fields
.field public static final H:Ll1;


# instance fields
.field public A:Lxy1;

.field public final B:[I

.field public C:I

.field public D:I

.field public final E:Ldn1;

.field public F:Z

.field public final G:Lum2;

.field public final a:Lpn3;

.field public b:Lxy1;

.field public c:Lmy1;

.field public final d:Lyf;

.field public final e:Lyf;

.field public f:Ltp5;

.field public final h:[I

.field public i:Lj73;

.field public final j:Lag3;

.field public k:Lxy1;

.field public m:Lmy1;

.field public o:J

.field public p:Lxy1;

.field public q:Z

.field public s:Lj51;

.field public final t:Landroid/view/View;

.field public u:Lgu2;

.field public w:Lmy1;

.field public z:Lid4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll1;-><init>(B)V

    sput-object v0, Ldg;->H:Ll1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf02;ILag3;Landroid/view/View;Lpn3;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Ldg;->j:Lag3;

    iput-object p5, p0, Ldg;->t:Landroid/view/View;

    iput-object p6, p0, Ldg;->a:Lpn3;

    sget-object p1, Lpq5;->g:Lhb3;

    const p1, 0x7f0a0058

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lzf;

    move-object p3, p0

    check-cast p3, Lfl5;

    invoke-direct {p2, p3}, Lzf;-><init>(Lfl5;)V

    sget-object p5, Lxk5;->g:Ljava/util/WeakHashMap;

    invoke-static {p0, p2}, Lyo5;->g(Landroid/view/View;Lri0;)V

    invoke-static {p0, p0}, Lpk5;->r(Landroid/view/View;Ljj3;)V

    new-instance p2, Ly4;

    const/16 p5, 0x9

    invoke-direct {p2, p5}, Ly4;-><init>(B)V

    iput-object p2, p0, Ldg;->m:Lmy1;

    new-instance p2, Ly4;

    const/16 p5, 0xa

    invoke-direct {p2, p5}, Ly4;-><init>(B)V

    iput-object p2, p0, Ldg;->w:Lmy1;

    new-instance p2, Ly4;

    const/16 p5, 0xb

    invoke-direct {p2, p5}, Ly4;-><init>(B)V

    iput-object p2, p0, Ldg;->c:Lmy1;

    sget-object p2, Lg73;->g:Lg73;

    iput-object p2, p0, Ldg;->i:Lj73;

    invoke-static {}, Ly94;->j()Lm51;

    move-result-object p6

    iput-object p6, p0, Ldg;->s:Lj51;

    const/4 p6, 0x2

    new-array v0, p6, [I

    iput-object v0, p0, Ldg;->h:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldg;->o:J

    new-instance v0, Lyf;

    invoke-direct {v0, p3, p1}, Lyf;-><init>(Lfl5;B)V

    iput-object v0, p0, Ldg;->d:Lyf;

    new-instance v0, Lyf;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lyf;-><init>(Lfl5;B)V

    iput-object v0, p0, Ldg;->e:Lyf;

    new-array v0, p6, [I

    iput-object v0, p0, Ldg;->B:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Ldg;->C:I

    iput v0, p0, Ldg;->D:I

    new-instance v0, Ldn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldg;->E:Ldn1;

    new-instance v0, Lum2;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lum2;-><init>(I)V

    iput-object p3, v0, Lum2;->o:Lfl5;

    sget-object v2, Lyf2;->g:Leg;

    invoke-static {p2, v2, p4}, Lv70;->F(Lj73;Lxf3;Lag3;)Lj73;

    move-result-object p2

    new-instance p4, Ll1;

    invoke-direct {p4, p5}, Ll1;-><init>(B)V

    invoke-static {p2, v1, p4}, Ldj4;->g(Lj73;ZLxy1;)Lj73;

    move-result-object p2

    new-instance p4, Lyu3;

    invoke-direct {p4}, Lyu3;-><init>()V

    new-instance p5, Lwf;

    invoke-direct {p5, p3, p6}, Lwf;-><init>(Lfl5;B)V

    iput-object p5, p4, Lyu3;->g:Lwf;

    new-instance p5, Lx60;

    invoke-direct {p5}, Lx60;-><init>()V

    iget-object v2, p4, Lyu3;->y:Lx60;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v2, Lx60;->t:Ljava/lang/Object;

    :cond_0
    iput-object p5, p4, Lyu3;->y:Lx60;

    iput-object p4, p5, Lx60;->t:Ljava/lang/Object;

    invoke-virtual {p0, p5}, Ldg;->setOnRequestDisallowInterceptTouchEvent$ui(Lxy1;)V

    invoke-interface {p2, p4}, Lj73;->n(Lj73;)Lj73;

    move-result-object p2

    new-instance p4, Lbc;

    invoke-direct {p4, p3, v0, p3, v1}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p4}, La11;->w(Lj73;Lxy1;)Lj73;

    move-result-object p2

    new-instance p4, Lvf;

    invoke-direct {p4, p3, v0, p1}, Lvf;-><init>(Lfl5;Lum2;B)V

    invoke-static {p2, p4}, Lk33;->N(Lj73;Lxy1;)Lj73;

    move-result-object p2

    new-instance p4, Lg60;

    new-instance p5, Lwf;

    invoke-direct {p5, p3, p1}, Lwf;-><init>(Lfl5;B)V

    invoke-direct {p4, p5}, Lg60;-><init>(Lwf;)V

    invoke-interface {p2, p4}, Lj73;->n(Lj73;)Lj73;

    move-result-object p2

    iget-object p4, p0, Ldg;->i:Lj73;

    invoke-interface {p4, p2}, Lj73;->n(Lj73;)Lj73;

    move-result-object p4

    invoke-virtual {v0, p4}, Lum2;->f0(Lj73;)V

    new-instance p4, Lxf;

    invoke-direct {p4, v0, p2, p1}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p4, p0, Ldg;->b:Lxy1;

    iget-object p1, p0, Ldg;->s:Lj51;

    invoke-virtual {v0, p1}, Lum2;->b0(Lj51;)V

    new-instance p1, Lz6;

    invoke-direct {p1, v0, p6}, Lz6;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Ldg;->p:Lxy1;

    new-instance p1, Lvf;

    invoke-direct {p1, p3, v0, v1}, Lvf;-><init>(Lfl5;Lum2;B)V

    iput-object p1, v0, Lum2;->T:Lvf;

    new-instance p1, Lwf;

    invoke-direct {p1, p3, v1}, Lwf;-><init>(Lfl5;B)V

    iput-object p1, v0, Lum2;->U:Lwf;

    new-instance p1, Lag;

    invoke-direct {p1, p3, v0}, Lag;-><init>(Lfl5;Lum2;)V

    invoke-virtual {v0, p1}, Lum2;->e0(Lt33;)V

    iput-object v0, p0, Ldg;->G:Lum2;

    return-void
.end method

.method public static final c(Lfl5;)V
    .locals 3

    iget-boolean v0, p0, Ldg;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldg;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-direct {p0}, Ldg;->getSnapshotObserver()Lsn3;

    move-result-object v0

    iget-object v1, p0, Ldg;->m:Lmy1;

    iget-object v0, v0, Lsn3;->g:Lut4;

    sget-object v2, Ldg;->H:Ll1;

    invoke-virtual {v0, p0, v2, v1}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    :cond_0
    return-void
.end method

.method private final getSnapshotObserver()Lsn3;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Ldg;->a:Lpn3;

    check-cast p0, Lba;

    invoke-virtual {p0}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lnd2;IIII)Lnd2;
    .locals 2

    iget v0, p0, Lnd2;->g:I

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget v1, p0, Lnd2;->y:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iget p2, p0, Lnd2;->r:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, p1

    :cond_2
    iget p0, p0, Lnd2;->n:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    invoke-static {v0, v1, p2, p1}, Lnd2;->r(IIII)Lnd2;

    move-result-object p0

    return-object p0
.end method

.method public static w(III)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p2, :cond_3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    const v1, 0x7fffffff

    if-ne p2, p0, :cond_1

    if-eq p1, v1, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    if-ne p2, p0, :cond_2

    if-eq p1, v1, :cond_2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lxs2;->w(III)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Ldg;->E:Ldn1;

    if-ne p4, p1, :cond_0

    iput p3, p0, Ldn1;->y:I

    return-void

    :cond_0
    iput p3, p0, Ldn1;->g:I

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ldg;->B:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v7, p0, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()Lj51;
    .locals 0

    iget-object p0, p0, Ldg;->s:Lj51;

    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldg;->t:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutNode()Lum2;
    .locals 0

    iget-object p0, p0, Ldg;->G:Lum2;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, Ldg;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lgu2;
    .locals 0

    iget-object p0, p0, Ldg;->u:Lgu2;

    return-object p0
.end method

.method public final getModifier()Lj73;
    .locals 0

    iget-object p0, p0, Ldg;->i:Lj73;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Ldg;->E:Ldn1;

    iget v0, p0, Ldn1;->g:I

    iget p0, p0, Ldn1;->y:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final getOnDensityChanged$ui()Lxy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxy1;"
        }
    .end annotation

    iget-object p0, p0, Ldg;->p:Lxy1;

    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lxy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxy1;"
        }
    .end annotation

    iget-object p0, p0, Ldg;->b:Lxy1;

    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lxy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxy1;"
        }
    .end annotation

    iget-object p0, p0, Ldg;->A:Lxy1;

    return-object p0
.end method

.method public final getRelease()Lmy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmy1;"
        }
    .end annotation

    iget-object p0, p0, Ldg;->c:Lmy1;

    return-object p0
.end method

.method public final getReset()Lmy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmy1;"
        }
    .end annotation

    iget-object p0, p0, Ldg;->w:Lmy1;

    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lid4;
    .locals 0

    iget-object p0, p0, Ldg;->z:Lid4;

    return-object p0
.end method

.method public final getUpdate()Lmy1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmy1;"
        }
    .end annotation

    iget-object p0, p0, Ldg;->m:Lmy1;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ldg;->t:Landroid/view/View;

    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Ldg;->F:Z

    if-eqz p1, :cond_0

    new-instance p1, Ln9;

    const/4 p2, 0x2

    iget-object v0, p0, Ldg;->e:Lyf;

    invoke-direct {p1, v0, p2}, Ln9;-><init>(Lmy1;B)V

    iget-object p0, p0, Ldg;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldg;->G:Lum2;

    invoke-virtual {p0}, Lum2;->E()V

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Ldg;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final j(Landroid/view/View;IIIII)V
    .locals 12

    iget-object p1, p0, Ldg;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v8, v0, v2

    move/from16 p3, p4

    int-to-float p3, p3

    mul-float/2addr p3, p2

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long p1, p2, p1

    and-long/2addr v0, v4

    or-long v10, p1, v0

    if-nez p6, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    iget-object p0, p0, Ldg;->j:Lag3;

    iget-object p0, p0, Lag3;->g:Leg3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Leg3;->R0()Leg3;

    move-result-object p0

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual/range {v6 .. v11}, Leg3;->Q(IJJ)J

    :cond_3
    return-void
.end method

.method public final l(Landroid/view/View;IIIII[I)V
    .locals 12

    iget-object p1, p0, Ldg;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v8, v0, v2

    move/from16 p3, p4

    int-to-float p3, p3

    mul-float/2addr p3, p2

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p2, p1

    and-long/2addr v0, v4

    or-long v10, p2, v0

    const/4 p2, 0x1

    if-nez p6, :cond_1

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    move v7, p3

    :goto_0
    iget-object p0, p0, Ldg;->j:Lag3;

    iget-object p0, p0, Lag3;->g:Leg3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Leg3;->R0()Leg3;

    move-result-object p0

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual/range {v6 .. v11}, Leg3;->Q(IJJ)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    :goto_3
    shr-long p0, v0, p1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljb6;->y(F)I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    aput p0, p7, p1

    and-long p0, v0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljb6;->y(F)I

    move-result p0

    aput p0, p7, p2

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ldg;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p0, p0, Ldg;->w:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Ldg;->d:Lyf;

    invoke-virtual {p0}, Lyf;->g()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Ldg;->F:Z

    if-eqz p1, :cond_0

    new-instance p1, Ln9;

    const/4 p2, 0x2

    iget-object v0, p0, Ldg;->e:Lyf;

    invoke-direct {p1, v0, p2}, Ln9;-><init>(Lmy1;B)V

    iget-object p0, p0, Ldg;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Ldg;->G:Lum2;

    invoke-virtual {p0}, Lum2;->E()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Ldg;->getSnapshotObserver()Lsn3;

    move-result-object v0

    iget-object v0, v0, Lsn3;->g:Lut4;

    invoke-virtual {v0, p0}, Lut4;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p0, p0, Ldg;->t:Landroid/view/View;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Ldg;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Ldg;->C:I

    iput p2, p0, Ldg;->D:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Ldg;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Ld06;->g(FF)J

    move-result-wide v4

    iget-object p1, p0, Ldg;->j:Lag3;

    invoke-virtual {p1}, Lag3;->r()Lox0;

    move-result-object p1

    new-instance v1, Lbg;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lbg;-><init>(ZLdg;JLmu0;)V

    const/4 p0, 0x3

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    iget-object p1, p0, Ldg;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Ld06;->g(FF)J

    move-result-wide v3

    iget-object p1, p0, Ldg;->j:Lag3;

    invoke-virtual {p1}, Lag3;->r()Lox0;

    move-result-object p1

    new-instance v1, Lcg;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcg;-><init>(Ljava/lang/Object;JLmu0;B)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v1, p0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final q(Ltp5;)Ltp5;
    .locals 13

    iget-object v0, p1, Ltp5;->g:Lpp5;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lpp5;->t(I)Lnd2;

    move-result-object v1

    sget-object v2, Lnd2;->v:Lnd2;

    invoke-virtual {v1, v2}, Lnd2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, Lpp5;->a(I)Lnd2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lnd2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpp5;->j()Lpa1;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object p0, p0, Ldg;->G:Lum2;

    iget-object p0, p0, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->r:Lsc2;

    iget-object v0, p0, Lsc2;->j0:Lg25;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lgh3;->N(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lk33;->Y(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-gez v3, :cond_2

    move v3, v4

    :cond_2
    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    if-gez v0, :cond_3

    move v0, v4

    :cond_3
    invoke-static {p0}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object v1

    invoke-interface {v1}, Lbl2;->L()J

    move-result-wide v7

    shr-long v9, v7, v2

    long-to-int v1, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p0, Lus3;->a:J

    shr-long v10, v8, v2

    long-to-int v10, v10

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-float v9, v10

    int-to-float v8, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v2

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Lgh3;->N(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lk33;->Y(J)J

    move-result-wide v8

    shr-long v10, v8, v2

    long-to-int p0, v10

    sub-int/2addr v1, p0

    if-gez v1, :cond_4

    move v1, v4

    :cond_4
    and-long/2addr v5, v8

    long-to-int p0, v5

    sub-int/2addr v7, p0

    if-gez v7, :cond_5

    goto :goto_0

    :cond_5
    move v4, v7

    :goto_0
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    iget-object p0, p1, Ltp5;->g:Lpp5;

    invoke-virtual {p0, v3, v0, v1, v4}, Lpp5;->p(IIII)Ltp5;

    move-result-object p0

    return-object p0
.end method

.method public final r(Landroid/view/View;II[II)V
    .locals 4

    iget-object p1, p0, Ldg;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    const/4 v0, 0x1

    if-nez p5, :cond_1

    move p5, v0

    goto :goto_0

    :cond_1
    const/4 p5, 0x2

    :goto_0
    iget-object p0, p0, Ldg;->j:Lag3;

    iget-object p0, p0, Lag3;->g:Leg3;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Leg3;->R0()Leg3;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0, p5, p1, p2}, Leg3;->t0(IJ)J

    move-result-wide p0

    goto :goto_2

    :cond_3
    const-wide/16 p0, 0x0

    :goto_2
    shr-long p2, p0, p3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljb6;->y(F)I

    move-result p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    aput p2, p4, p3

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljb6;->y(F)I

    move-result p0

    aput p0, p4, v0

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    iget-object p0, p0, Ldg;->k:Lxy1;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Loe6;->v(Landroid/graphics/Rect;)Lk44;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Ldg;->A:Lxy1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Lj51;)V
    .locals 1

    iget-object v0, p0, Ldg;->s:Lj51;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ldg;->s:Lj51;

    iget-object p0, p0, Ldg;->p:Lxy1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lgu2;)V
    .locals 1

    iget-object v0, p0, Ldg;->u:Lgu2;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ldg;->u:Lgu2;

    const v0, 0x7f0a04c2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lj73;)V
    .locals 1

    iget-object v0, p0, Ldg;->i:Lj73;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ldg;->i:Lj73;

    iget-object p0, p0, Ldg;->b:Lxy1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lxy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldg;->p:Lxy1;

    return-void
.end method

.method public final setOnModifierChanged$ui(Lxy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldg;->b:Lxy1;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lxy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldg;->A:Lxy1;

    return-void
.end method

.method public final setRelease(Lmy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldg;->c:Lmy1;

    return-void
.end method

.method public final setReset(Lmy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldg;->w:Lmy1;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lid4;)V
    .locals 1

    iget-object v0, p0, Ldg;->z:Lid4;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Ldg;->z:Lid4;

    const v0, 0x7f0a04c5

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lmy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldg;->m:Lmy1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldg;->q:Z

    iget-object p0, p0, Ldg;->d:Lyf;

    invoke-virtual {p0}, Lyf;->g()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t(Landroid/view/View;Ltp5;)Ltp5;
    .locals 0

    new-instance p1, Ltp5;

    invoke-direct {p1, p2}, Ltp5;-><init>(Ltp5;)V

    iput-object p1, p0, Ldg;->f:Ltp5;

    invoke-virtual {p0, p2}, Ldg;->q(Ltp5;)Ltp5;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Ldg;->c:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Ldg;->w:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final y(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    iget-object p0, p0, Ldg;->E:Ldn1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iput v0, p0, Ldn1;->y:I

    return-void

    :cond_0
    iput v0, p0, Ldn1;->g:I

    return-void
.end method
