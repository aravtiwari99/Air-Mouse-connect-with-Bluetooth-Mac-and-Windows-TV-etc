.class public abstract Lx52;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lh00;

.field public static final n:Lg00;

.field public static final r:Lg00;

.field public static final y:Lh00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh00;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lh00;-><init>(F)V

    sput-object v0, Lx52;->g:Lh00;

    new-instance v0, Lh00;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lh00;-><init>(F)V

    sput-object v0, Lx52;->y:Lh00;

    new-instance v0, Lg00;

    invoke-direct {v0, v1}, Lg00;-><init>(F)V

    sput-object v0, Lx52;->r:Lg00;

    new-instance v0, Lg00;

    invoke-direct {v0, v2}, Lg00;-><init>(F)V

    sput-object v0, Lx52;->n:Lg00;

    return-void
.end method

.method public static final g(Lts3;ILwb5;Lj75;ZI)Lk44;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Lwb5;->y:Laj3;

    invoke-interface {p2, p1}, Laj3;->j(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lj75;->r(I)Lk44;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lk44;->v:Lk44;

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    invoke-interface {p0, p2}, Lj51;->V(F)I

    move-result p0

    iget p2, p1, Lk44;->g:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    iget p2, p1, Lk44;->y:F

    iget p1, p1, Lk44;->n:F

    new-instance p4, Lk44;

    invoke-direct {p4, p3, p2, p0, p1}, Lk44;-><init>(FFFF)V

    return-object p4
.end method

.method public static final n(Lk65;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Lk65;->g:Lcj;

    iget-object v1, v1, Lcj;->t:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Lk65;->y:J

    invoke-static {v1, v2}, Lu75;->x(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lu75;->v(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Lk65;->g:Lcj;

    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltx4;->R(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static r(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v3, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static final y(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lbz1;)Lwa0;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls3;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ls3;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v0}, La11;->v(Lbz1;)Lwa0;

    move-result-object p0

    return-object p0
.end method
