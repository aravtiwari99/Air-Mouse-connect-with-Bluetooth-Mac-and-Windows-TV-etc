.class public final Lsv3;
.super Ld;


# static fields
.field public static final K:Lm92;


# instance fields
.field public final A:Ltp3;

.field public final B:Ltp3;

.field public C:Lne2;

.field public final D:Lz51;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lut4;

.field public G:Lwj;

.field public final H:Ltp3;

.field public I:Z

.field public final J:[I

.field public d:Lvv3;

.field public e:Lfl2;

.field public final f:Landroid/view/WindowManager;

.field public final h:Z

.field public final k:Landroid/view/WindowManager$LayoutParams;

.field public final o:Lt32;

.field public p:Lwv3;

.field public s:Lmy1;

.field public u:Ljava/lang/String;

.field public final z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm92;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lm92;-><init>(B)V

    sput-object v0, Lsv3;->K:Lm92;

    return-void
.end method

.method public constructor <init>(Lmy1;Lwv3;Ljava/lang/String;Landroid/view/View;Lj51;Lvv3;Ljava/util/UUID;Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/16 v2, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Luv3;

    invoke-direct {v0, v2}, Lt32;-><init>(B)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ltv3;

    invoke-direct {v0, v2}, Lt32;-><init>(B)V

    goto :goto_0

    :cond_1
    new-instance v0, Lt32;

    invoke-direct {v0, v2}, Lt32;-><init>(B)V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lsv3;->s:Lmy1;

    iput-object p2, p0, Lsv3;->p:Lwv3;

    iput-object p3, p0, Lsv3;->u:Ljava/lang/String;

    iput-object p4, p0, Lsv3;->z:Landroid/view/View;

    iput-boolean p8, p0, Lsv3;->h:Z

    iput-object v0, p0, Lsv3;->o:Lt32;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lsv3;->f:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, Lsv3;->p:Lwv3;

    invoke-static {p4}, Lde;->y(Landroid/view/View;)Z

    move-result p3

    iget-boolean p8, p2, Lwv3;->y:Z

    iget p2, p2, Lwv3;->g:I

    if-eqz p8, :cond_2

    if-eqz p3, :cond_2

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_2
    if-eqz p8, :cond_3

    if-nez p3, :cond_3

    and-int/lit16 p2, p2, -0x2001

    :cond_3
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lsv3;->p:Lwv3;

    iget-short p2, p2, Lwv3;->x:S

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1300e5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lsv3;->k:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lsv3;->d:Lvv3;

    sget-object p1, Lfl2;->j:Lfl2;

    iput-object p1, p0, Lsv3;->e:Lfl2;

    invoke-static {v2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lsv3;->A:Ltp3;

    invoke-static {v2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lsv3;->B:Ltp3;

    new-instance p1, Lm63;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lm63;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object p1

    iput-object p1, p0, Lsv3;->D:Lz51;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lsv3;->E:Landroid/graphics/Rect;

    new-instance p1, Lut4;

    new-instance p2, Lvd;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lvd;-><init>(Lsv3;B)V

    invoke-direct {p1, p2}, Lut4;-><init>(Lxy1;)V

    iput-object p1, p0, Lsv3;->F:Lut4;

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Laq2;->c(Landroid/view/View;)Lgu2;

    move-result-object p1

    const p2, 0x7f0a04c2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Lkq2;->B(Landroid/view/View;)Lwl5;

    move-result-object p1

    const p2, 0x7f0a04c6

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p4}, Lv13;->m(Landroid/view/View;)Lid4;

    move-result-object p1

    const p2, 0x7f0a04c5

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Popup:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0a00f7

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-interface {p5, p1}, Lj51;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lei0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lei0;-><init>(B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lzx5;->g:Lnm0;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lsv3;->H:Ltp3;

    new-array p1, p3, [I

    iput-object p1, p0, Lsv3;->J:[I

    return-void
.end method

.method private final getContent()Lbz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbz1;"
        }
    .end annotation

    iget-object p0, p0, Lsv3;->H:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbz1;

    return-object p0
.end method

.method private final getDisplayBounds()Lne2;
    .locals 4

    iget-object v0, p0, Lsv3;->p:Lwv3;

    iget v0, v0, Lwv3;->g:I

    and-int/lit16 v0, v0, 0x200

    iget-object v1, p0, Lsv3;->z:Landroid/view/View;

    iget-object v2, p0, Lsv3;->E:Landroid/graphics/Rect;

    iget-object p0, p0, Lsv3;->o:Lt32;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, Lt32;->b(Landroid/graphics/Rect;Landroid/view/View;)V

    :goto_0
    new-instance p0, Lne2;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1, v3, v2}, Lne2;-><init>(IIII)V

    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lbl2;
    .locals 0

    iget-object p0, p0, Lsv3;->B:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl2;

    return-object p0
.end method

.method private final setContent(Lbz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz1;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lsv3;->H:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lbl2;)V
    .locals 0

    iget-object p0, p0, Lsv3;->B:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Lsv3;)Z
    .locals 3

    invoke-direct {p0}, Lsv3;->getParentLayoutCoordinates()Lbl2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbl2;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsv3;->getPopupContentSize-bOM6tXw()Lqe2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 10

    invoke-direct {p0}, Lsv3;->getParentLayoutCoordinates()Lbl2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbl2;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lbl2;->L()J

    move-result-wide v1

    iget-boolean v3, p0, Lsv3;->h:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0, v4, v5}, Lbl2;->g(J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4, v5}, Lbl2;->t(J)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    invoke-static {v3, v4, v1, v2}, Lc93;->q(JJ)Lne2;

    move-result-object v0

    iget-object v1, p0, Lsv3;->C:Lne2;

    invoke-virtual {v0, v1}, Lne2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lsv3;->C:Lne2;

    invoke-virtual {p0}, Lsv3;->p()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lto0;Lbz1;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld;->setParentCompositionContext(Lto0;)V

    invoke-direct {p0, p2}, Lsv3;->setContent(Lbz1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsv3;->I:Z

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lsv3;->p:Lwv3;

    iget-boolean v0, v0, Lwv3;->r:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lsv3;->s:Lmy1;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final g(ILh02;)V
    .locals 5

    const v0, -0x331e2520

    invoke-virtual {p2, v0}, Lh02;->Z(I)Lh02;

    invoke-virtual {p2, p0}, Lh02;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lh02;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsv3;->getContent()Lbz1;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lbz1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lh02;->Q()V

    :goto_2
    invoke-virtual {p2}, Lh02;->p()Lu34;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Led;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, v1}, Led;-><init>(Ljava/lang/Object;IB)V

    iput-object v0, p2, Lu34;->n:Lbz1;

    :cond_3
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    iget-object p0, p0, Lsv3;->D:Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lsv3;->k:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final getParentLayoutDirection()Lfl2;
    .locals 0

    iget-object p0, p0, Lsv3;->e:Lfl2;

    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lqe2;
    .locals 0

    iget-object p0, p0, Lsv3;->A:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe2;

    return-object p0
.end method

.method public final getPositionProvider()Lvv3;
    .locals 0

    iget-object p0, p0, Lsv3;->d:Lvv3;

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Lsv3;->I:Z

    return p0
.end method

.method public getSubCompositionView()Ld;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsv3;->u:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lmy1;Lwv3;Ljava/lang/String;Lfl2;)V
    .locals 0

    iput-object p1, p0, Lsv3;->s:Lmy1;

    iput-object p3, p0, Lsv3;->u:Ljava/lang/String;

    iget-object p1, p0, Lsv3;->p:Lwv3;

    invoke-static {p1, p2}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsv3;->p:Lwv3;

    iget-object p1, p0, Lsv3;->z:Landroid/view/View;

    invoke-static {p1}, Lde;->y(Landroid/view/View;)Z

    move-result p1

    iget-boolean p3, p2, Lwv3;->y:Z

    iget p2, p2, Lwv3;->g:I

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iget-object p1, p0, Lsv3;->k:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lsv3;->o:Lt32;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lsv3;->f:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lup;->y()V

    return-void

    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object p1, p0, Lsv3;->p:Lwv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lsv3;->getDisplayBounds()Lne2;

    move-result-object p1

    invoke-virtual {p1}, Lne2;->n()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Lne2;->y()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Ld;->j(II)V

    return-void
.end method

.method public final l(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ld;->l(ZIIII)V

    iget-object p1, p0, Lsv3;->p:Lwv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lsv3;->k:Landroid/view/WindowManager$LayoutParams;

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lsv3;->o:Lt32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsv3;->f:Landroid/view/WindowManager;

    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Ld;->onAttachedToWindow()V

    iget-object v0, p0, Lsv3;->F:Lut4;

    invoke-virtual {v0}, Lut4;->v()V

    iget-object v0, p0, Lsv3;->p:Lwv3;

    iget-boolean v0, v0, Lwv3;->r:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsv3;->G:Lwj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsv3;->s:Lmy1;

    new-instance v1, Lwj;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwj;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lsv3;->G:Lwj;

    move-object v0, v1

    :cond_1
    invoke-static {p0, v0}, Lh2;->a(Lsv3;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lsv3;->F:Lut4;

    iget-object v1, v0, Lut4;->j:Ld5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld5;->y()V

    :cond_0
    invoke-virtual {v0}, Lut4;->g()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lsv3;->G:Lwj;

    invoke-static {p0, v0}, Lh2;->m(Lsv3;Lwj;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lsv3;->G:Lwj;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lsv3;->p:Lwv3;

    iget-boolean v0, v0, Lwv3;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget-object p0, p0, Lsv3;->s:Lmy1;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lsv3;->s:Lmy1;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 13

    iget-object v3, p0, Lsv3;->C:Lne2;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsv3;->getPopupContentSize-bOM6tXw()Lqe2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lqe2;->g:J

    invoke-direct {p0}, Lsv3;->getDisplayBounds()Lne2;

    move-result-object v0

    invoke-virtual {v0}, Lne2;->n()I

    move-result v1

    invoke-virtual {v0}, Lne2;->y()I

    move-result v0

    int-to-long v1, v1

    const/16 v8, 0x20

    shl-long/2addr v1, v8

    int-to-long v4, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    or-long/2addr v4, v1

    new-instance v1, Lt54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lt54;->j:J

    new-instance v0, Lrv3;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lrv3;-><init>(Lt54;Lsv3;Lne2;JJ)V

    iget-object p0, v2, Lsv3;->F:Lut4;

    sget-object v3, Lsv3;->K:Lm92;

    invoke-virtual {p0, v2, v3, v0}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    iget-wide v0, v1, Lt54;->j:J

    shr-long v6, v0, v8

    long-to-int p0, v6

    iget-object v3, v2, Lsv3;->k:Landroid/view/WindowManager$LayoutParams;

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    and-long/2addr v0, v9

    long-to-int p0, v0

    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p0, v2, Lsv3;->p:Lwv3;

    iget-boolean p0, p0, Lwv3;->v:Z

    iget-object v0, v2, Lsv3;->o:Lt32;

    if-eqz p0, :cond_1

    shr-long v6, v4, v8

    long-to-int p0, v6

    and-long/2addr v4, v9

    long-to-int v1, v4

    invoke-virtual {v0, v2, p0, v1}, Lt32;->s(Lsv3;II)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lsv3;->f:Landroid/view/WindowManager;

    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lbl2;)V
    .locals 0

    invoke-direct {p0, p1}, Lsv3;->setParentLayoutCoordinates(Lbl2;)V

    invoke-virtual {p0}, Lsv3;->b()V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Lfl2;)V
    .locals 0

    iput-object p1, p0, Lsv3;->e:Lfl2;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lqe2;)V
    .locals 0

    iget-object p0, p0, Lsv3;->A:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lvv3;)V
    .locals 0

    iput-object p1, p0, Lsv3;->d:Lvv3;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsv3;->u:Ljava/lang/String;

    return-void
.end method
