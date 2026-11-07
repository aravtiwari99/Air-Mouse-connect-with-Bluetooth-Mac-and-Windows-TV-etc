.class public final Lia;
.super Ls1;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final U:Lga3;


# instance fields
.field public A:I

.field public B:Ljava/lang/Integer;

.field public final C:Lor;

.field public final D:Lm70;

.field public E:Z

.field public F:Lfa;

.field public G:Lha3;

.field public final H:Lia3;

.field public final I:Lfa3;

.field public final J:Lfa3;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Lro;

.field public final N:Lha3;

.field public O:Lhj4;

.field public P:Z

.field public final Q:Lfa3;

.field public final R:Lk;

.field public final S:Ljava/util/ArrayList;

.field public final T:Lca;

.field public b:Ljava/util/List;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lnu4;

.field public final e:Lnu4;

.field public final f:Lha3;

.field public h:Lm2;

.field public i:J

.field public final k:Lha3;

.field public final m:Lba;

.field public o:Z

.field public p:I

.field public q:I

.field public final s:Lea;

.field public u:I

.field public final w:Lca;

.field public z:Lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v2, Lge2;->g:Lga3;

    new-instance v2, Lga3;

    invoke-direct {v2, v0}, Lga3;-><init>(I)V

    iget v3, v2, Lga3;->y:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Lga3;->y(I)V

    iget-object v5, v2, Lga3;->g:[I

    iget v6, v2, Lga3;->y:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v6, v5, v5}, Lpr;->M(III[I[I)V

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v3, v4, v6, v1, v5}, Lpr;->P(III[I[I)V

    iget v1, v2, Lga3;->y:I

    add-int/2addr v1, v0

    iput v1, v2, Lga3;->y:I

    sput-object v2, Lia;->U:Lga3;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lcf6;->t(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f0a0011
        0x7f0a0012
        0x7f0a001d
        0x7f0a0028
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0029
        0x7f0a002a
    .end array-data
.end method

.method public constructor <init>(Lba;)V
    .locals 5

    invoke-direct {p0}, Ls1;-><init>()V

    iput-object p1, p0, Lia;->m:Lba;

    const/high16 v0, -0x80000000

    iput v0, p0, Lia;->q:I

    new-instance v1, Lca;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lca;-><init>(Lia;B)V

    iput-object v1, p0, Lia;->w:Lca;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lia;->c:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v3, 0x64

    iput-wide v3, p0, Lia;->i:J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lea;

    invoke-direct {v1, p0}, Lea;-><init>(Lia;)V

    iput-object v1, p0, Lia;->s:Lea;

    iput v0, p0, Lia;->p:I

    iput v0, p0, Lia;->u:I

    new-instance v0, Lha3;

    invoke-direct {v0}, Lha3;-><init>()V

    iput-object v0, p0, Lia;->f:Lha3;

    new-instance v0, Lha3;

    invoke-direct {v0}, Lha3;-><init>()V

    iput-object v0, p0, Lia;->k:Lha3;

    new-instance v0, Lnu4;

    invoke-direct {v0, v2}, Lnu4;-><init>(I)V

    iput-object v0, p0, Lia;->d:Lnu4;

    new-instance v0, Lnu4;

    invoke-direct {v0, v2}, Lnu4;-><init>(I)V

    iput-object v0, p0, Lia;->e:Lnu4;

    const/4 v0, -0x1

    iput v0, p0, Lia;->A:I

    new-instance v0, Lor;

    invoke-direct {v0, v2}, Lor;-><init>(I)V

    iput-object v0, p0, Lia;->C:Lor;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lv70;->y(IILf70;)Lm70;

    move-result-object v0

    iput-object v0, p0, Lia;->D:Lm70;

    iput-boolean v1, p0, Lia;->E:Z

    sget-object v0, Lie2;->g:Lha3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lia;->G:Lha3;

    new-instance v2, Lia3;

    invoke-direct {v2}, Lia3;-><init>()V

    iput-object v2, p0, Lia;->H:Lia3;

    new-instance v2, Lfa3;

    invoke-direct {v2}, Lfa3;-><init>()V

    iput-object v2, p0, Lia;->I:Lfa3;

    new-instance v2, Lfa3;

    invoke-direct {v2}, Lfa3;-><init>()V

    iput-object v2, p0, Lia;->J:Lfa3;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, Lia;->K:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, Lia;->L:Ljava/lang/String;

    new-instance v2, Lro;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lro;-><init>(B)V

    iput-object v2, p0, Lia;->M:Lro;

    new-instance v2, Lha3;

    invoke-direct {v2}, Lha3;-><init>()V

    iput-object v2, p0, Lia;->N:Lha3;

    new-instance v2, Lhj4;

    invoke-virtual {p1}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object v3

    invoke-virtual {v3}, Ljj4;->g()Lgj4;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lhj4;-><init>(Lgj4;Lhe2;)V

    iput-object v2, p0, Lia;->O:Lhj4;

    sget v0, Lde2;->g:I

    new-instance v0, Lfa3;

    invoke-direct {v0}, Lfa3;-><init>()V

    iput-object v0, p0, Lia;->Q:Lfa3;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lk;

    invoke-direct {p1, p0, v1}, Lk;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lia;->R:Lk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lia;->S:Ljava/util/ArrayList;

    new-instance p1, Lca;

    invoke-direct {p1, p0, v1}, Lca;-><init>(Lia;B)V

    iput-object p1, p0, Lia;->T:Lca;

    return-void
.end method

.method public static synthetic E(Lia;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lia;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static L(Lbr2;FF)Landroid/graphics/Rect;
    .locals 4

    instance-of v0, p0, Lym3;

    if-nez v0, :cond_1

    instance-of v0, p0, Lzm3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbr2;->p()Lk44;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lk44;->g:F

    add-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lk44;->y:F

    add-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, Lk44;->r:F

    add-float/2addr v3, p1

    float-to-int p1, v3

    iget p0, p0, Lk44;->n:F

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static N(Lbr2;)[F
    .locals 13

    instance-of v0, p0, Lzm3;

    if-eqz v0, :cond_0

    check-cast p0, Lzm3;

    iget-object p0, p0, Lzm3;->n:Lha4;

    iget-wide v0, p0, Lha4;->j:J

    iget-wide v2, p0, Lha4;->l:J

    iget-wide v4, p0, Lha4;->x:J

    iget-wide v6, p0, Lha4;->v:J

    const/16 p0, 0x20

    shr-long v8, v6, p0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v11, v4, p0

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v11, v2, p0

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v11, v0, p0

    long-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v8, v1, v3

    const/4 v3, 0x1

    aput v6, v1, v3

    const/4 v3, 0x2

    aput v7, v1, v3

    const/4 v3, 0x3

    aput v4, v1, v3

    const/4 v3, 0x4

    aput v5, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v2, 0x6

    aput p0, v1, v2

    const/4 p0, 0x7

    aput v0, v1, p0

    return-object v1

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Lbr2;FF)Landroid/graphics/Region;
    .locals 8

    instance-of v0, p0, Lxm3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Region;

    check-cast p0, Lxm3;

    invoke-virtual {p0}, Lxm3;->p()Lk44;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lk44;->j(FF)Lk44;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Lk44;->g:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, v2, Lk44;->y:F

    add-float/2addr v6, v5

    float-to-int v6, v6

    iget v7, v2, Lk44;->r:F

    add-float/2addr v7, v5

    float-to-int v7, v7

    iget v2, v2, Lk44;->n:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, Lxm3;->n:Lld;

    instance-of v3, p0, Lld;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lld;->g:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v2

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final d(Lcf4;)Z
    .locals 3

    iget-object v0, p0, Lcf4;->g:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, Lcf4;->y:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcf4;)Z
    .locals 2

    iget-object v0, p0, Lcf4;->g:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, Lcf4;->y:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lcf4;F)Z
    .locals 3

    iget-object v0, p0, Lcf4;->g:Lmy1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcf4;->y:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lgj4;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgj4;->n:Laj4;

    iget-object v1, p0, Laj4;->j:Lhb3;

    sget-object v2, Lkj4;->g:Lmj4;

    invoke-virtual {v1, v2}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Laj4;->y(Lmj4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, ","

    const/16 v2, 0x3e

    invoke-static {p0, v1, v0, v2}, Ltw2;->g(Ljava/util/List;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lkj4;->G:Lmj4;

    invoke-virtual {v1, p0}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Lcj;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Lkj4;->C:Lmj4;

    invoke-virtual {v1, p0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcj0;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcj;->t:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    iget-object p0, p0, Lia;->m:Lba;

    invoke-virtual {p0}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object p0

    invoke-virtual {p0}, Ljj4;->g()Lgj4;

    move-result-object p0

    iget p0, p0, Lgj4;->x:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final B(Lgj4;Lhj4;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lpe2;->g:[I

    new-instance v3, Lia3;

    invoke-direct {v3}, Lia3;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4, v1}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lgj4;->r:Lum2;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgj4;

    invoke-virtual {v0}, Lia;->u()Lhe2;

    move-result-object v11

    iget v10, v10, Lgj4;->x:I

    invoke-virtual {v11, v10}, Lhe2;->g(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lhj4;->y:Lia3;

    invoke-virtual {v11, v10}, Lia3;->r(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v6}, Lia;->f(Lum2;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Lia3;->g(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lhj4;->y:Lia3;

    iget-object v5, v2, Lia3;->y:[I

    iget-object v2, v2, Lia3;->g:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v9, v8

    :goto_1
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Lia3;->r(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v6}, Lia;->f(Lum2;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, Lgj4;->a(ILgj4;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj4;

    iget-object v4, v0, Lia;->N:Lha3;

    iget v5, v3, Lgj4;->x:I

    invoke-virtual {v4, v5}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj4;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lia;->u()Lhe2;

    move-result-object v5

    iget v6, v3, Lgj4;->x:I

    invoke-virtual {v5, v6}, Lhe2;->g(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v4}, Lia;->B(Lgj4;Lhj4;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lia;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lia;->o:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lia;->w:Lca;

    invoke-virtual {v0, p1}, Lca;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lia;->o:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lia;->o:Z

    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lia;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lia;->i(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/16 p3, 0x3e

    const-string v0, ","

    invoke-static {p4, v0, p2, p3}, Ltw2;->g(Ljava/util/List;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Lia;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lia;->A(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lia;->i(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lia;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final G(I)V
    .locals 5

    iget-object v0, p0, Lia;->F:Lfa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfa;->n()Lgj4;

    move-result-object v1

    iget v1, v1, Lgj4;->x:I

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lfa;->x()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Lfa;->n()Lgj4;

    move-result-object p1

    iget p1, p1, Lgj4;->x:I

    invoke-virtual {p0, p1}, Lia;->A(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-virtual {p0, p1, v1}, Lia;->i(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0}, Lfa;->y()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0}, Lfa;->v()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, Lfa;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, Lfa;->r()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lfa;->n()Lgj4;

    move-result-object v0

    invoke-static {v0}, Lia;->z(Lgj4;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lia;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lia;->F:Lfa;

    return-void
.end method

.method public final H(Lhe2;)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lia;->S:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Lhe2;->y:[I

    iget-object v11, v6, Lhe2;->g:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v13, :cond_4e

    move v15, v14

    :goto_0
    aget-wide v3, v11, v15

    move/from16 v16, v12

    move/from16 v17, v13

    not-long v12, v3

    const/16 v18, 0x7

    shl-long v12, v12, v18

    and-long/2addr v12, v3

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v19

    cmp-long v1, v12, v19

    if-eqz v1, :cond_4d

    sub-int v1, v15, v17

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v1, 0x8

    move-wide/from16 v21, v3

    move v1, v14

    :goto_1
    if-ge v1, v13, :cond_4c

    const-wide/16 v23, 0xff

    and-long v3, v21, v23

    const-wide/16 v25, 0x80

    cmp-long v3, v3, v25

    if-gez v3, :cond_4b

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v1

    aget v3, v10, v3

    iget-object v4, v0, Lia;->N:Lha3;

    invoke-virtual {v4, v3}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj4;

    if-nez v4, :cond_0

    goto/16 :goto_2a

    :cond_0
    iget-object v4, v4, Lhj4;->g:Laj4;

    iget-object v5, v4, Laj4;->j:Lhb3;

    invoke-virtual {v6, v3}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lij4;

    if-eqz v27, :cond_1

    invoke-virtual/range {v27 .. v27}, Lij4;->y()Lgj4;

    move-result-object v27

    move-object/from16 v14, v27

    goto :goto_2

    :cond_1
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4a

    move/from16 v29, v12

    iget-object v12, v14, Lgj4;->r:Lum2;

    iget-object v6, v14, Lgj4;->n:Laj4;

    move-object/from16 v30, v10

    iget v10, v14, Lgj4;->x:I

    move-object/from16 v31, v11

    iget-object v11, v6, Laj4;->j:Lhb3;

    move/from16 v32, v15

    iget-object v15, v11, Lhb3;->y:[Ljava/lang/Object;

    move-object/from16 v33, v15

    iget-object v15, v11, Lhb3;->r:[Ljava/lang/Object;

    move-object/from16 v34, v15

    iget-object v15, v11, Lhb3;->g:[J

    move/from16 v35, v1

    array-length v1, v15

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v36, v15

    if-ltz v1, :cond_46

    move-object/from16 v40, v12

    move/from16 v39, v13

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v38, 0x0

    :goto_3
    aget-wide v12, v36, v15

    move-object/from16 v41, v14

    move/from16 v42, v15

    not-long v14, v12

    shl-long v14, v14, v18

    and-long/2addr v14, v12

    and-long v14, v14, v19

    cmp-long v14, v14, v19

    if-eqz v14, :cond_45

    sub-int v15, v42, v1

    not-int v14, v15

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_44

    and-long v43, v12, v23

    cmp-long v43, v43, v25

    if-gez v43, :cond_43

    shl-int/lit8 v43, v42, 0x3

    add-int v43, v43, v15

    aget-object v44, v33, v43

    move/from16 v45, v1

    aget-object v1, v34, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v44

    check-cast v4, Lmj4;

    move-wide/from16 v46, v12

    sget-object v12, Lkj4;->o:Lmj4;

    invoke-static {v4, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 v44, v13

    if-nez v44, :cond_3

    sget-object v13, Lkj4;->f:Lmj4;

    invoke-static {v4, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    const/16 v48, 0x0

    goto :goto_7

    :cond_3
    :goto_5
    invoke-static {v3, v8}, Lsf6;->g(ILjava/util/ArrayList;)Lof4;

    move-result-object v13

    if-eqz v13, :cond_4

    const/16 v48, 0x0

    goto :goto_6

    :cond_4
    new-instance v13, Lof4;

    invoke-direct {v13, v3, v9}, Lof4;-><init>(ILjava/util/ArrayList;)V

    const/16 v48, 0x1

    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v48, :cond_7

    invoke-virtual {v5, v4}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_5
    invoke-static {v1, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    :goto_8
    move-object/from16 v54, v7

    move-object/from16 v48, v8

    :goto_9
    move-object/from16 v13, v40

    move/from16 v8, v45

    const/16 v27, 0x0

    move v7, v3

    move/from16 v40, v15

    move-object/from16 v15, v43

    move-object/from16 v43, v41

    move/from16 v41, v14

    move-object v14, v2

    goto/16 :goto_26

    :cond_7
    sget-object v13, Lkj4;->n:Lmj4;

    invoke-static {v4, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v13}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v13, v29

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3, v13, v1}, Lia;->F(IILjava/lang/String;)V

    goto :goto_8

    :cond_8
    sget-object v13, Lkj4;->y:Lmj4;

    invoke-static {v4, v13}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v0, v3}, Lia;->A(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v13, 0x800

    invoke-static {v0, v1, v13, v7, v4}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lia;->A(I)I

    move-result v1

    invoke-static {v0, v1, v13, v2, v4}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    goto :goto_8

    :cond_9
    move-object/from16 v48, v8

    const/16 v13, 0x800

    sget-object v8, Lkj4;->L:Lmj4;

    invoke-static {v4, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, v3}, Lia;->A(I)I

    move-result v1

    const/16 v4, 0x2000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x8

    invoke-static {v0, v1, v13, v4, v8}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lia;->A(I)I

    move-result v1

    invoke-static {v0, v1, v13, v2, v8}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    :goto_a
    move-object/from16 v54, v7

    goto :goto_9

    :cond_a
    sget-object v8, Lkj4;->O:Lmj4;

    invoke-static {v4, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v0, v3}, Lia;->A(I)I

    move-result v1

    const/16 v4, 0xc00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x8

    invoke-static {v0, v1, v13, v4, v8}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    goto :goto_a

    :cond_b
    sget-object v8, Lkj4;->r:Lmj4;

    invoke-static {v4, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v3}, Lia;->A(I)I

    move-result v1

    const/16 v8, 0x8

    invoke-static {v0, v1, v13, v7, v8}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lia;->A(I)I

    move-result v1

    invoke-static {v0, v1, v13, v2, v8}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    goto :goto_a

    :cond_c
    sget-object v8, Lkj4;->K:Lmj4;

    invoke-static {v4, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 v49, v13

    const/4 v13, 0x4

    if-eqz v49, :cond_18

    sget-object v1, Lkj4;->e:Lmj4;

    invoke-virtual {v11, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_d
    check-cast v1, Lo94;

    if-nez v1, :cond_f

    :cond_e
    move-object/from16 v44, v40

    move-object/from16 v8, v41

    const/16 v4, 0x8

    move/from16 v41, v14

    move/from16 v40, v15

    const/16 v14, 0x800

    goto/16 :goto_c

    :cond_f
    iget-byte v1, v1, Lo94;->g:B

    if-ne v1, v13, :cond_e

    invoke-virtual {v11, v8}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v3}, Lia;->A(I)I

    move-result v1

    invoke-virtual {v0, v1, v13}, Lia;->i(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v4, Lgj4;

    move-object/from16 v8, v41

    iget-object v12, v8, Lgj4;->g:Li73;

    move-object/from16 v13, v40

    move/from16 v40, v15

    const/4 v15, 0x1

    invoke-direct {v4, v12, v15, v13, v6}, Lgj4;-><init>(Li73;ZLum2;Laj4;)V

    invoke-virtual {v4}, Lgj4;->m()Laj4;

    move-result-object v12

    sget-object v15, Lkj4;->g:Lmj4;

    iget-object v12, v12, Laj4;->j:Lhb3;

    invoke-virtual {v12, v15}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_11

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_11
    check-cast v12, Ljava/util/List;

    const/16 v15, 0x3e

    move-object/from16 v41, v4

    const-string v4, ","

    move-object/from16 v44, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_12

    invoke-static {v12, v4, v13, v15}, Ltw2;->g(Ljava/util/List;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    :cond_12
    invoke-virtual/range {v41 .. v41}, Lgj4;->m()Laj4;

    move-result-object v12

    sget-object v15, Lkj4;->C:Lmj4;

    iget-object v12, v12, Laj4;->j:Lhb3;

    invoke-virtual {v12, v15}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_13

    const/4 v12, 0x1

    const/4 v12, 0x0

    :cond_13
    check-cast v12, Ljava/util/List;

    move/from16 v41, v14

    if-eqz v12, :cond_14

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x3e

    invoke-static {v12, v4, v14, v15}, Ltw2;->g(Ljava/util/List;Ljava/lang/String;Lxy1;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_14
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_b
    if-eqz v13, :cond_15

    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v0, v1}, Lia;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    const/16 v14, 0x800

    goto :goto_d

    :cond_17
    move-object/from16 v44, v40

    move-object/from16 v8, v41

    move/from16 v41, v14

    move/from16 v40, v15

    invoke-virtual {v0, v3}, Lia;->A(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v14, 0x800

    invoke-static {v0, v1, v14, v2, v4}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    goto :goto_d

    :goto_c
    invoke-virtual {v0, v3}, Lia;->A(I)I

    move-result v1

    invoke-static {v0, v1, v14, v7, v4}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lia;->A(I)I

    move-result v1

    invoke-static {v0, v1, v14, v2, v4}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    :goto_d
    move-object v14, v2

    move-object v2, v5

    move-object/from16 v54, v7

    move-object/from16 v15, v43

    move-object/from16 v13, v44

    :goto_e
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x0

    move v7, v3

    move-object/from16 v43, v8

    move/from16 v8, v45

    goto/16 :goto_25

    :cond_18
    move/from16 v37, v13

    move-object/from16 v13, v40

    move-object/from16 v8, v41

    move/from16 v41, v14

    move/from16 v40, v15

    const/16 v14, 0x800

    sget-object v15, Lkj4;->g:Lmj4;

    invoke-static {v4, v15}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual {v0, v3}, Lia;->A(I)I

    move-result v4

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v4, v14, v12, v1}, Lia;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    move-object v14, v2

    move-object v2, v5

    move-object/from16 v54, v7

    move-object/from16 v15, v43

    goto :goto_e

    :cond_19
    sget-object v14, Lkj4;->G:Lmj4;

    invoke-static {v4, v14}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-wide v49, 0xffffffffL

    const/16 v51, 0x20

    const-string v52, ""

    if-eqz v15, :cond_2b

    sget-object v1, Lyi4;->m:Lmj4;

    invoke-virtual {v11, v1}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v5, v14}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1a
    check-cast v1, Lcj;

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    move-object/from16 v1, v52

    :goto_f
    invoke-virtual {v11, v14}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_1c
    check-cast v4, Lcj;

    if-eqz v4, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v4, v52

    :goto_10
    invoke-static {v4}, Lia;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move-object/from16 v53, v2

    if-le v14, v15, :cond_1e

    move v2, v15

    goto :goto_11

    :cond_1e
    move v2, v14

    :goto_11
    move-object/from16 v54, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_12
    move/from16 v52, v2

    if-ge v7, v2, :cond_20

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move/from16 v55, v14

    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v2, v14, :cond_1f

    goto :goto_13

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v52

    move/from16 v14, v55

    goto :goto_12

    :cond_20
    move/from16 v55, v14

    :goto_13
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_14
    sub-int v14, v52, v7

    if-ge v2, v14, :cond_22

    add-int/lit8 v14, v55, -0x1

    sub-int/2addr v14, v2

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v56, v15, -0x1

    move/from16 v57, v2

    sub-int v2, v56, v57

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v14, v2, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v2, v57, 0x1

    goto :goto_14

    :cond_22
    move/from16 v57, v2

    :goto_15
    sub-int v14, v55, v57

    sub-int/2addr v14, v7

    sub-int v2, v15, v57

    sub-int/2addr v2, v7

    sget-object v4, Lkj4;->N:Lmj4;

    invoke-virtual {v5, v4}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v52

    invoke-virtual {v11, v4}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v55, v4

    sget-object v4, Lkj4;->G:Lmj4;

    invoke-virtual {v5, v4}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    if-nez v52, :cond_23

    if-eqz v55, :cond_23

    const/16 v56, 0x1

    goto :goto_16

    :cond_23
    const/16 v56, 0x0

    :goto_16
    if-eqz v4, :cond_24

    if-eqz v52, :cond_24

    if-nez v55, :cond_24

    const/16 v44, 0x1

    goto :goto_17

    :cond_24
    const/16 v44, 0x0

    :goto_17
    if-nez v56, :cond_26

    if-eqz v44, :cond_25

    goto :goto_18

    :cond_25
    invoke-virtual {v0, v3}, Lia;->A(I)I

    move-result v4

    const/16 v15, 0x10

    invoke-virtual {v0, v4, v15}, Lia;->i(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v3

    move-object v12, v5

    move-object/from16 v15, v43

    move-object/from16 v2, v53

    goto :goto_19

    :cond_26
    :goto_18
    invoke-virtual {v0, v3}, Lia;->A(I)I

    move-result v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v2, v3

    move-object/from16 v3, v53

    move-object v7, v12

    move-object v12, v5

    move-object v5, v7

    move v7, v2

    move-object/from16 v15, v43

    move-object/from16 v2, v53

    invoke-virtual/range {v0 .. v5}, Lia;->b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    :goto_19
    const-string v1, "android.widget.EditText"

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x25

    if-lt v1, v3, :cond_27

    invoke-static {v8, v4}, Lda;->y(Lgj4;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_27
    invoke-virtual {v0, v4}, Lia;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v56, :cond_29

    if-eqz v44, :cond_28

    goto :goto_1a

    :cond_28
    move-object/from16 v53, v2

    goto :goto_1b

    :cond_29
    :goto_1a
    sget-object v1, Lkj4;->H:Lmj4;

    invoke-virtual {v6, v1}, Laj4;->y(Lmj4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu75;

    move-object/from16 v53, v2

    iget-wide v1, v1, Lu75;->g:J

    move-wide/from16 v43, v1

    shr-long v1, v43, v51

    long-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v1, v43, v49

    long-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v4}, Lia;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_1b
    move-object/from16 v43, v8

    move-object v2, v12

    move/from16 v8, v45

    move-object/from16 v14, v53

    :goto_1c
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x0

    goto/16 :goto_25

    :cond_2a
    move-object/from16 v53, v2

    move-object v12, v5

    move-object/from16 v54, v7

    move-object/from16 v15, v43

    move v7, v3

    invoke-virtual {v0, v7}, Lia;->A(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x8

    const/16 v14, 0x800

    invoke-static {v0, v1, v14, v2, v4}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v53, v2

    move-object v2, v5

    move-object/from16 v54, v7

    move-object/from16 v15, v43

    move v7, v3

    sget-object v3, Lkj4;->H:Lmj4;

    invoke-static {v4, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v11, v14}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_2c
    check-cast v1, Lcj;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcj;->t:Ljava/lang/String;

    if-nez v1, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object/from16 v52, v1

    :cond_2e
    :goto_1d
    invoke-virtual {v6, v3}, Laj4;->y(Lmj4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu75;

    iget-wide v3, v1, Lu75;->g:J

    invoke-virtual {v0, v7}, Lia;->A(I)I

    move-result v1

    move v5, v1

    shr-long v0, v3, v51

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-long v3, v3, v49

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v52 .. v52}, Lia;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move v12, v5

    move-object v5, v1

    move v1, v12

    move-object v12, v2

    move-object/from16 v43, v8

    move/from16 v8, v45

    move-object/from16 v14, v53

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lia;->b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v10}, Lia;->G(I)V

    move-object v2, v12

    goto :goto_1c

    :cond_2f
    move-object/from16 v43, v8

    move/from16 v8, v45

    move-object/from16 v14, v53

    invoke-static {v4, v12}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    sget-object v3, Lkj4;->f:Lmj4;

    invoke-static {v4, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x0

    goto/16 :goto_24

    :cond_31
    sget-object v3, Lkj4;->q:Lmj4;

    invoke-static {v4, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0, v10}, Lia;->A(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Lia;->i(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1e

    :cond_32
    const/16 v4, 0x8

    :goto_1e
    invoke-virtual {v0, v10}, Lia;->A(I)I

    move-result v1

    const/16 v3, 0x800

    invoke-static {v0, v1, v3, v14, v4}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_33
    sget-object v3, Lyi4;->k:Lmj4;

    invoke-static {v4, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v6, v3}, Laj4;->y(Lmj4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v3}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_34
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_39

    sget-object v4, Lfe4;->g:Lib3;

    new-instance v4, Lib3;

    invoke-direct {v4}, Lib3;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    if-gtz v5, :cond_38

    new-instance v1, Lib3;

    invoke-direct {v1}, Lib3;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    if-gtz v5, :cond_37

    if-nez v38, :cond_36

    invoke-virtual {v4, v1}, Lib3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1f

    :cond_35
    const/16 v44, 0x0

    goto :goto_20

    :cond_36
    :goto_1f
    const/16 v44, 0x1

    :goto_20
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x0

    :goto_21
    move/from16 v38, v44

    goto/16 :goto_25

    :cond_37
    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfj;->w(Ljava/lang/Object;)V

    const/16 v27, 0x0

    throw v27

    :cond_38
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfj;->w(Ljava/lang/Object;)V

    throw v27

    :cond_39
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x0

    if-nez v38, :cond_3b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_22

    :cond_3a
    move/from16 v44, v5

    goto :goto_21

    :cond_3b
    :goto_22
    const/16 v44, 0x1

    goto :goto_21

    :cond_3c
    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x0

    if-nez v38, :cond_3f

    instance-of v3, v1, Lp1;

    if-eqz v3, :cond_3f

    check-cast v1, Lp1;

    invoke-virtual {v2, v4}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    move-object/from16 v3, v27

    :cond_3d
    invoke-static {v1, v3}, Lsg6;->g(Lp1;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_23

    :cond_3e
    move/from16 v38, v5

    goto :goto_25

    :cond_3f
    :goto_23
    const/16 v38, 0x1

    goto :goto_25

    :goto_24
    invoke-virtual {v0, v13}, Lia;->f(Lum2;)V

    invoke-static {v7, v9}, Lsf6;->g(ILjava/util/ArrayList;)Lof4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    move-object/from16 v3, v27

    :cond_40
    check-cast v3, Lcf4;

    invoke-virtual {v1, v3}, Lof4;->g(Lcf4;)V

    sget-object v3, Lkj4;->f:Lmj4;

    invoke-virtual {v11, v3}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    move-object/from16 v3, v27

    :cond_41
    check-cast v3, Lcf4;

    invoke-virtual {v1, v3}, Lof4;->y(Lcf4;)V

    invoke-virtual {v1}, Lof4;->A()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_25

    :cond_42
    iget-object v3, v0, Lia;->m:Lba;

    invoke-virtual {v3}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object v3

    new-instance v4, Lp2;

    const/4 v12, 0x3

    invoke-direct {v4, v1, v0, v12}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v3, v3, Lsn3;->g:Lut4;

    iget-object v12, v0, Lia;->T:Lca;

    invoke-virtual {v3, v1, v12, v4}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    :goto_25
    const/16 v4, 0x8

    goto :goto_27

    :cond_43
    move-object/from16 v54, v7

    move-object/from16 v48, v8

    move-wide/from16 v46, v12

    move-object/from16 v13, v40

    move-object/from16 v43, v41

    const/16 v27, 0x0

    move v8, v1

    move v7, v3

    move/from16 v41, v14

    move/from16 v40, v15

    move-object v14, v2

    move-object v15, v4

    :goto_26
    move-object v2, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_25

    :goto_27
    shr-long v28, v46, v4

    add-int/lit8 v1, v40, 0x1

    move-object v5, v2

    move v3, v7

    move-object/from16 v40, v13

    move-object v2, v14

    move-wide/from16 v12, v28

    move/from16 v14, v41

    move-object/from16 v41, v43

    move-object/from16 v7, v54

    move/from16 v29, v4

    move-object v4, v15

    move v15, v1

    move v1, v8

    move-object/from16 v8, v48

    goto/16 :goto_4

    :cond_44
    move-object v15, v4

    move-object/from16 v54, v7

    move-object/from16 v48, v8

    move v12, v14

    move/from16 v4, v29

    move-object/from16 v13, v40

    move-object/from16 v43, v41

    const/16 v27, 0x0

    move v8, v1

    move-object v14, v2

    move v7, v3

    move-object v2, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v12, v4, :cond_47

    :goto_28
    move/from16 v1, v42

    goto :goto_29

    :cond_45
    move-object v14, v2

    move-object v15, v4

    move-object v2, v5

    move-object/from16 v54, v7

    move-object/from16 v48, v8

    move-object/from16 v13, v40

    move-object/from16 v43, v41

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v27, 0x0

    move v8, v1

    move v7, v3

    goto :goto_28

    :goto_29
    if-eq v1, v8, :cond_47

    add-int/lit8 v1, v1, 0x1

    move-object v5, v2

    move v3, v7

    move-object/from16 v40, v13

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v14, v43

    move-object/from16 v7, v54

    const/16 v29, 0x8

    move v15, v1

    move v1, v8

    move-object/from16 v8, v48

    goto/16 :goto_3

    :cond_46
    move-object v15, v4

    move-object/from16 v54, v7

    move-object/from16 v48, v8

    move/from16 v39, v13

    move-object/from16 v43, v14

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v14, v2

    move v7, v3

    move/from16 v38, v5

    :cond_47
    if-nez v38, :cond_48

    move-object/from16 v8, v43

    invoke-static {v8, v15}, Lsg6;->a(Lgj4;Laj4;)Z

    move-result v38

    :cond_48
    if-eqz v38, :cond_49

    invoke-virtual {v0, v7}, Lia;->A(I)I

    move-result v1

    const/16 v3, 0x800

    const/16 v4, 0x8

    invoke-static {v0, v1, v3, v14, v4}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    goto :goto_2b

    :cond_49
    const/16 v4, 0x8

    goto :goto_2b

    :cond_4a
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-void

    :cond_4b
    :goto_2a
    move/from16 v35, v1

    move-object/from16 v54, v7

    move-object/from16 v48, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move v4, v12

    move/from16 v39, v13

    move v5, v14

    move/from16 v32, v15

    move-object v14, v2

    :goto_2b
    shr-long v21, v21, v4

    add-int/lit8 v1, v35, 0x1

    move-object/from16 v6, p1

    move v12, v4

    move-object v2, v14

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move/from16 v15, v32

    move/from16 v13, v39

    move-object/from16 v8, v48

    move-object/from16 v7, v54

    move v14, v5

    goto/16 :goto_1

    :cond_4c
    move-object/from16 v54, v7

    move-object/from16 v48, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move v4, v12

    move v12, v13

    move v5, v14

    move/from16 v32, v15

    move-object v14, v2

    if-ne v12, v4, :cond_4e

    move/from16 v2, v32

    :goto_2c
    move/from16 v1, v17

    goto :goto_2d

    :cond_4d
    move-object/from16 v54, v7

    move-object/from16 v48, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move v5, v14

    move-object v14, v2

    move v2, v15

    goto :goto_2c

    :goto_2d
    if-eq v2, v1, :cond_4e

    add-int/lit8 v15, v2, 0x1

    move-object/from16 v6, p1

    move v13, v1

    move-object v2, v14

    move/from16 v12, v16

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v8, v48

    move-object/from16 v7, v54

    move v14, v5

    goto/16 :goto_0

    :cond_4e
    return-void
.end method

.method public final I(Lum2;Lia3;)V
    .locals 5

    invoke-virtual {p1}, Lum2;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lia;->m:Lba;

    invoke-virtual {v0}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v0

    invoke-virtual {v0}, Lkg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lum2;->M:Lah3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lah3;->r(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lum2;->M:Lah3;

    invoke-virtual {v0, v1}, Lah3;->r(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lum2;->k()Laj4;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, Laj4;->a:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lum2;->k()Laj4;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Laj4;->a:Z

    if-ne v4, v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p1, v2

    :cond_8
    iget p1, p1, Lum2;->t:I

    invoke-virtual {p2, p1}, Lia3;->g(I)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Lia;->A(I)I

    move-result p1

    const/16 p2, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Lum2;)V
    .locals 3

    invoke-virtual {p1}, Lum2;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia;->m:Lba;

    invoke-virtual {v0}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v0

    invoke-virtual {v0}, Lkg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lum2;->t:I

    iget-object v0, p0, Lia;->f:Lha3;

    invoke-virtual {v0, p1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf4;

    iget-object v1, p0, Lia;->k:Lha3;

    invoke-virtual {v1, p1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf4;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Lia;->i(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcf4;->g:Lmy1;

    invoke-interface {v2}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Lcf4;->y:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcf4;->g:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Lcf4;->y:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Lia;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final K(Lgj4;IIZ)Z
    .locals 11

    iget-object v0, p1, Lgj4;->n:Laj4;

    iget v1, p1, Lgj4;->x:I

    sget-object v2, Lyi4;->a:Lmj4;

    iget-object v3, v0, Laj4;->j:Lhb3;

    invoke-virtual {v3, v2}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {p1}, Lsg6;->y(Lgj4;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Laj4;->y(Lmj4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1;

    iget-object p0, p0, Lp1;->y:Ljz1;

    check-cast p0, Lcz1;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lcz1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Lia;->A:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lia;->z(Lgj4;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    :goto_0
    return v4

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lia;->A:I

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_5

    move v4, p2

    :cond_5
    invoke-virtual {p0, v1}, Lia;->A(I)I

    move-result v6

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz v4, :cond_6

    iget p3, p0, Lia;->A:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    if-eqz v4, :cond_7

    iget p3, p0, Lia;->A:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v8, p3

    goto :goto_3

    :cond_7
    move-object v8, p1

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    move-object v5, p0

    move-object v9, p1

    invoke-virtual/range {v5 .. v10}, Lia;->b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v5, p0}, Lia;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v5, v1}, Lia;->G(I)V

    return p2
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    iget-object p0, p0, Lia;->m:Lba;

    invoke-virtual {p0, p1, p2}, Lba;->k(J)J

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v2

    and-long/2addr p3, v3

    or-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lba;->k(J)J

    move-result-wide p3

    new-instance p0, Landroid/graphics/Rect;

    shr-long v0, p1, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p3, v2

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final Q()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Lia3;

    invoke-direct {v1}, Lia3;-><init>()V

    iget-object v2, v0, Lia;->H:Lia3;

    iget-object v3, v2, Lia3;->y:[I

    iget-object v4, v2, Lia3;->g:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Lia;->N:Lha3;

    const/16 v14, 0x8

    if-ltz v5, :cond_8

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v4, v7

    const/4 v8, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_7

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v3, v13

    move/from16 v22, v8

    invoke-virtual {v0}, Lia;->u()Lhe2;

    move-result-object v8

    invoke-virtual {v8, v13}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lij4;

    const/16 v23, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lij4;->y()Lgj4;

    move-result-object v8

    goto :goto_2

    :cond_0
    move-object/from16 v8, v23

    :goto_2
    if-eqz v8, :cond_1

    iget-object v8, v8, Lgj4;->n:Laj4;

    sget-object v15, Lkj4;->n:Lmj4;

    iget-object v8, v8, Laj4;->j:Lhb3;

    invoke-virtual {v8, v15}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_1
    invoke-virtual {v1, v13}, Lia3;->g(I)Z

    invoke-virtual {v6, v13}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhj4;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lhj4;->g:Laj4;

    sget-object v15, Lkj4;->n:Lmj4;

    iget-object v8, v8, Laj4;->j:Lhb3;

    invoke-virtual {v8, v15}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v23, v8

    :goto_3
    check-cast v23, Ljava/lang/String;

    :cond_3
    move-object/from16 v8, v23

    const/16 v15, 0x20

    invoke-virtual {v0, v13, v15, v8}, Lia;->F(IILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v22, v8

    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_1

    :cond_6
    move/from16 v22, v8

    if-ne v11, v14, :cond_9

    goto :goto_5

    :cond_7
    move/from16 v22, v8

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_9
    iget-object v3, v1, Lia3;->y:[I

    iget-object v1, v1, Lia3;->g:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_6
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_10

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_f

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_d

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v15, v2, Lia3;->r:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v15

    move/from16 v24, v14

    const/16 v23, 0x0

    :goto_8
    iget-object v14, v2, Lia3;->g:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v14, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v14, v25

    rsub-int/lit8 v14, v1, 0x40

    shl-long v25, v25, v14

    move-wide/from16 v30, v7

    int-to-long v7, v1

    neg-long v7, v7

    const/16 v1, 0x3f

    shr-long/2addr v7, v1

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v1, v15

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v20

    :goto_9
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v1

    move/from16 v28, v1

    iget-object v1, v2, Lia3;->y:[I

    aget v1, v1, v25

    if-ne v1, v11, :cond_a

    :goto_a
    move/from16 v1, v25

    goto :goto_b

    :cond_a
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v1, v28

    goto :goto_9

    :cond_b
    move/from16 v28, v1

    not-long v14, v7

    const/4 v1, 0x6

    shl-long/2addr v14, v1

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v1, v7, v25

    if-eqz v1, :cond_c

    const/16 v25, -0x1

    goto :goto_a

    :goto_b
    if-ltz v1, :cond_e

    invoke-virtual {v2, v1}, Lia3;->j(I)V

    goto :goto_c

    :cond_c
    add-int/lit8 v23, v23, 0x8

    add-int v12, v12, v23

    and-int v12, v12, v28

    move-object/from16 v1, v27

    move/from16 v15, v28

    move-wide/from16 v7, v30

    goto :goto_8

    :cond_d
    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    move/from16 v24, v14

    :cond_e
    :goto_c
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v24

    move-object/from16 v1, v27

    goto/16 :goto_7

    :cond_f
    move-object/from16 v27, v1

    move v1, v14

    if-ne v9, v1, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v27, v1

    :goto_d
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    const/16 v14, 0x8

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v6}, Lha3;->r()V

    invoke-virtual {v0}, Lia;->u()Lhe2;

    move-result-object v1

    iget-object v3, v1, Lhe2;->y:[I

    iget-object v4, v1, Lhe2;->r:[Ljava/lang/Object;

    iget-object v1, v1, Lhe2;->g:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_e
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_15

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v14, :cond_14

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_13

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Lij4;

    invoke-virtual {v11}, Lij4;->y()Lgj4;

    move-result-object v13

    iget-object v13, v13, Lgj4;->n:Laj4;

    sget-object v15, Lkj4;->n:Lmj4;

    iget-object v13, v13, Laj4;->j:Lhb3;

    invoke-virtual {v13, v15}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v2, v12}, Lia3;->g(I)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v11}, Lij4;->y()Lgj4;

    move-result-object v13

    iget-object v13, v13, Lgj4;->n:Laj4;

    invoke-virtual {v13, v15}, Laj4;->y(Lmj4;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v12, v15, v13}, Lia;->F(IILjava/lang/String;)V

    :cond_12
    new-instance v13, Lhj4;

    invoke-virtual {v11}, Lij4;->y()Lgj4;

    move-result-object v11

    invoke-virtual {v0}, Lia;->u()Lhe2;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Lhj4;-><init>(Lgj4;Lhe2;)V

    invoke-virtual {v6, v12, v13}, Lha3;->t(ILjava/lang/Object;)V

    :cond_13
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    const/16 v11, 0x8

    if-ne v14, v11, :cond_16

    goto :goto_10

    :cond_15
    const/16 v11, 0x8

    :goto_10
    if-eq v7, v5, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    new-instance v1, Lhj4;

    iget-object v2, v0, Lia;->m:Lba;

    invoke-virtual {v2}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object v2

    invoke-virtual {v2}, Ljj4;->g()Lgj4;

    move-result-object v2

    invoke-virtual {v0}, Lia;->u()Lhe2;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhj4;-><init>(Lgj4;Lhe2;)V

    iput-object v1, v0, Lia;->O:Lhj4;

    return-void
.end method

.method public final a(ILm2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0}, Lia;->u()Lhe2;

    move-result-object v5

    invoke-virtual {v5, v1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lij4;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lij4;->y()Lgj4;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v6, v5, Lgj4;->r:Lum2;

    iget-object v7, v5, Lgj4;->n:Laj4;

    iget-object v8, v7, Laj4;->j:Lhb3;

    invoke-static {v5}, Lia;->z(Lgj4;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lia;->K:Ljava/lang/String;

    invoke-static {v3, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_1

    iget-object v0, v0, Lia;->I:Lfa3;

    invoke-virtual {v0, v1}, Lfa3;->n(I)I

    move-result v0

    if-eq v0, v11, :cond_1c

    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v10, v0, Lia;->L:Ljava/lang/String;

    invoke-static {v3, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v0, v0, Lia;->J:Lfa3;

    invoke-virtual {v0, v1}, Lfa3;->n(I)I

    move-result v0

    if-eq v0, v11, :cond_1c

    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Lyi4;->g:Lmj4;

    invoke-virtual {v8, v1}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v0, Lia;->m:Lba;

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_d

    if-ltz v0, :cond_d

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_3
    const v4, 0x7fffffff

    :goto_0
    if-lt v0, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v7}, Lsf6;->r(Laj4;)Lj75;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_6
    iget-object v6, v6, Lum2;->M:Lah3;

    iget-object v6, v6, Lah3;->r:Lsc2;

    iget-object v7, v6, Lsc2;->j0:Lg25;

    iget-boolean v7, v7, Li73;->h:Z

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Lgh3;->N(J)J

    move-result-wide v6

    invoke-virtual {v5}, Lgj4;->l()Lk44;

    move-result-object v5

    new-array v8, v1, [Landroid/graphics/RectF;

    :goto_2
    if-ge v13, v1, :cond_b

    add-int v9, v0, v13

    iget-object v11, v4, Lj75;->g:Li75;

    iget-object v11, v11, Li75;->g:Lcj;

    iget-object v11, v11, Lcj;->t:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v9, v11, :cond_9

    :cond_8
    move v15, v0

    move/from16 v20, v1

    move-object/from16 p4, v4

    move-object v14, v5

    move/from16 p0, v13

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v4, v9}, Lj75;->y(I)Lk44;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lk44;->t(J)Lk44;

    move-result-object v9

    invoke-virtual {v9, v5}, Lk44;->l(Lk44;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v9, v5}, Lk44;->v(Lk44;)Lk44;

    move-result-object v9

    goto :goto_3

    :cond_a
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    iget v11, v9, Lk44;->g:F

    iget v14, v9, Lk44;->y:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move/from16 p0, v13

    int-to-long v12, v11

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    const/16 v11, 0x20

    shl-long/2addr v12, v11

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lba;->k(J)J

    move-result-wide v12

    iget v14, v9, Lk44;->r:F

    iget v9, v9, Lk44;->n:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 p4, v11

    move-wide/from16 v18, v12

    int-to-long v11, v9

    shl-long v13, v14, p4

    and-long v11, v11, v16

    or-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lba;->k(J)J

    move-result-wide v11

    new-instance v9, Landroid/graphics/RectF;

    shr-long v13, v18, p4

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move v15, v0

    move/from16 v20, v1

    shr-long v0, v11, p4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 p4, v4

    move-object v14, v5

    and-long v4, v18, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v11, v11, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v9, v8, p0

    :goto_4
    add-int/lit8 v13, p0, 0x1

    move-object/from16 v4, p4

    move-object v5, v14

    move v0, v15

    move/from16 v1, v20

    goto/16 :goto_2

    :cond_b
    move-object v12, v8

    :goto_5
    if-nez v12, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v0

    check-cast v12, [Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    sget-object v1, Lkj4;->A:Lmj4;

    invoke-virtual {v8, v1}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v4, :cond_10

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v8, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    move-object v12, v0

    :goto_7
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1c

    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v5, Lgj4;->x:I

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v4, :cond_16

    sget-object v3, Lkj4;->S:Lmj4;

    invoke-virtual {v8, v3}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_8

    :cond_12
    move-object v12, v3

    :goto_8
    check-cast v12, Lcn4;

    if-eqz v12, :cond_1c

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Lm2;->t(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v3, v12}, Lia;->h(Lgj4;Landroid/graphics/Rect;Lcn4;)Lk44;

    move-result-object v0

    iget v3, v0, Lk44;->y:F

    iget v4, v0, Lk44;->g:F

    invoke-virtual {v0}, Lk44;->r()J

    move-result-wide v14

    iget-object v0, v6, Lum2;->G:Lfl2;

    invoke-virtual {v10}, Lba;->getDensity()Lj51;

    move-result-object v5

    invoke-interface {v12, v14, v15, v0, v5}, Lcn4;->g(JLfl2;Lj51;)Lbr2;

    move-result-object v0

    instance-of v5, v0, Lym3;

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v3}, Lia;->L(Lbr2;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_13
    instance-of v5, v0, Lzm3;

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v3}, Lia;->L(Lbr2;FF)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Lia;->N(Lbr2;)[F

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_14
    instance-of v5, v0, Lxm3;

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v3}, Lia;->O(Lbr2;FF)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_15
    invoke-static {}, Luo1;->g()V

    return-void

    :cond_16
    invoke-static {v3, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lkj4;->S:Lmj4;

    invoke-virtual {v8, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_9

    :cond_17
    move-object v12, v1

    :goto_9
    check-cast v12, Lcn4;

    if-eqz v12, :cond_1c

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Lm2;->t(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v1, v12}, Lia;->h(Lgj4;Landroid/graphics/Rect;Lcn4;)Lk44;

    move-result-object v0

    invoke-virtual {v0}, Lk44;->r()J

    move-result-wide v3

    iget-object v1, v6, Lum2;->G:Lfl2;

    invoke-virtual {v10}, Lba;->getDensity()Lj51;

    move-result-object v5

    invoke-interface {v12, v3, v4, v1, v5}, Lcn4;->g(JLfl2;Lj51;)Lbr2;

    move-result-object v1

    iget v3, v0, Lk44;->g:F

    iget v0, v0, Lk44;->y:F

    invoke-static {v1, v3, v0}, Lia;->L(Lbr2;FF)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_18
    invoke-static {v3, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lkj4;->S:Lmj4;

    invoke-virtual {v8, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_a

    :cond_19
    move-object v12, v1

    :goto_a
    check-cast v12, Lcn4;

    if-eqz v12, :cond_1c

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Lm2;->t(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v1, v12}, Lia;->h(Lgj4;Landroid/graphics/Rect;Lcn4;)Lk44;

    move-result-object v0

    invoke-virtual {v0}, Lk44;->r()J

    move-result-wide v0

    iget-object v3, v6, Lum2;->G:Lfl2;

    invoke-virtual {v10}, Lba;->getDensity()Lj51;

    move-result-object v4

    invoke-interface {v12, v0, v1, v3, v4}, Lcn4;->g(JLfl2;Lj51;)Lbr2;

    move-result-object v0

    invoke-static {v0}, Lia;->N(Lbr2;)[F

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_1a
    invoke-static {v3, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lkj4;->S:Lmj4;

    invoke-virtual {v8, v1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v12, 0x1

    const/4 v12, 0x0

    goto :goto_b

    :cond_1b
    move-object v12, v1

    :goto_b
    check-cast v12, Lcn4;

    if-eqz v12, :cond_1c

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Lm2;->t(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v1, v12}, Lia;->h(Lgj4;Landroid/graphics/Rect;Lcn4;)Lk44;

    move-result-object v0

    invoke-virtual {v0}, Lk44;->r()J

    move-result-wide v3

    iget-object v1, v6, Lum2;->G:Lfl2;

    invoke-virtual {v10}, Lba;->getDensity()Lj51;

    move-result-object v5

    invoke-interface {v12, v3, v4, v1, v5}, Lcn4;->g(JLfl2;Lj51;)Lbr2;

    move-result-object v1

    iget v3, v0, Lk44;->g:F

    iget v0, v0, Lk44;->y:F

    invoke-static {v1, v3, v0}, Lia;->O(Lbr2;FF)Landroid/graphics/Region;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lm2;->m()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1c
    :goto_c
    return-void
.end method

.method public final b(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lia;->i(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final c()V
    .locals 2

    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lia;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia;->m:Lba;

    invoke-virtual {v0}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object v0

    invoke-virtual {v0}, Ljj4;->g()Lgj4;

    move-result-object v0

    iget-object v1, p0, Lia;->O:Lhj4;

    invoke-virtual {p0, v0, v1}, Lia;->B(Lgj4;Lhj4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lia;->u()Lhe2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lia;->H(Lhe2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Lia;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final f(Lum2;)V
    .locals 1

    iget-object v0, p0, Lia;->C:Lor;

    invoke-virtual {v0, p1}, Lor;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lia;->D:Lm70;

    sget-object p1, Log5;->g:Log5;

    invoke-interface {p0, p1}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Lgj4;Landroid/graphics/Rect;Lcn4;)Lk44;
    .locals 9

    new-instance v0, Lha;

    invoke-direct {v0, p3}, Lha;-><init>(Lcn4;)V

    iget-object p1, p1, Lgj4;->r:Lum2;

    iget-object p3, p1, Lum2;->M:Lah3;

    iget-object p3, p3, Lah3;->x:Li73;

    iget v1, p3, Li73;->m:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz p3, :cond_8

    iget v1, p3, Li73;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, p3

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v6, v1, Lej4;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lej4;

    invoke-interface {v6, v0}, Lej4;->l0(Lnj4;)V

    invoke-virtual {v0}, Lha;->y()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v6, v1, Li73;->a:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    instance-of v6, v1, Lp41;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Lp41;

    iget-object v6, v6, Lp41;->f:Li73;

    move v7, v4

    :goto_2
    if-eqz v6, :cond_5

    iget v8, v6, Li73;->a:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_1

    move-object v1, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lrb3;

    const/16 v8, 0x10

    new-array v8, v8, [Li73;

    invoke-direct {v5, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v5, v6}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Li73;->w:Li73;

    goto :goto_2

    :cond_5
    if-ne v7, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, p3, Li73;->m:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object p3, p3, Li73;->w:Li73;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v2, Lej4;

    if-eqz v2, :cond_9

    move-object p3, v2

    check-cast p3, Li73;

    iget-object p3, p3, Li73;->j:Li73;

    iget-boolean p3, p3, Li73;->h:Z

    if-ne p3, v3, :cond_9

    invoke-static {v2}, Lk33;->U(Lo41;)Lgh3;

    move-result-object p1

    invoke-static {p1}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object p3

    invoke-interface {p3, p1, v4}, Lbl2;->H(Lbl2;Z)Lk44;

    move-result-object p1

    iget p3, p1, Lk44;->g:F

    iget v0, p1, Lk44;->y:F

    iget v1, p1, Lk44;->r:F

    iget p1, p1, Lk44;->n:F

    invoke-virtual {p0, p3, v0, v1, p1}, Lia;->M(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    new-instance p3, Lk44;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-direct {p3, p1, p2, v0, p0}, Lk44;-><init>(FFFF)V

    return-object p3

    :cond_9
    iget-object p0, p1, Lum2;->M:Lah3;

    iget-object p0, p0, Lah3;->n:Lgh3;

    invoke-static {p0, v4}, Lm50;->E(Lbl2;Z)Lk44;

    move-result-object p0

    return-object p0
.end method

.method public final i(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lia;->m:Lba;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Lia;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lia;->u()Lhe2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lij4;->y()Lgj4;

    move-result-object p1

    iget-object p1, p1, Lgj4;->n:Laj4;

    sget-object v0, Lkj4;->N:Lmj4;

    iget-object p1, p1, Laj4;->j:Lhb3;

    invoke-virtual {p1, v0}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {p0}, Lij4;->y()Lgj4;

    move-result-object p0

    iget-object p0, p0, Lgj4;->n:Laj4;

    sget-object p1, Lkj4;->i:Lmj4;

    iget-object p0, p0, Laj4;->j:Lhb3;

    invoke-virtual {p0, p1}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p2, p0}, Ltf6;->y(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_1
    return-object p2
.end method

.method public final m(Lij4;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p1}, Lij4;->g()Lne2;

    move-result-object p1

    iget v0, p1, Lne2;->g:I

    int-to-float v0, v0

    iget v1, p1, Lne2;->y:I

    int-to-float v1, v1

    iget v2, p1, Lne2;->r:I

    int-to-float v2, v2

    iget p1, p1, Lne2;->n:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lia;->M(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lia;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lia;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lia;->b:Ljava/util/List;

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lia;->b:Ljava/util/List;

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lia;->b:Ljava/util/List;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lia;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lia;->b:Ljava/util/List;

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lia;->m:Lba;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lia;->R:Lk;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lia;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final p(Lgj4;)I
    .locals 2

    iget-object p1, p1, Lgj4;->n:Laj4;

    sget-object v0, Lkj4;->g:Lmj4;

    iget-object v1, p1, Laj4;->j:Lhb3;

    invoke-virtual {v1, v0}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkj4;->H:Lmj4;

    iget-object v1, p1, Laj4;->j:Lhb3;

    invoke-virtual {v1, v0}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Laj4;->y(Lmj4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu75;

    iget-wide p0, p0, Lu75;->g:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lia;->A:I

    return p0
.end method

.method public final q(Lou0;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lga;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lga;

    iget v1, v0, Lga;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga;

    invoke-direct {v0, p0, p1}, Lga;-><init>(Lia;Lou0;)V

    :goto_0
    iget-object p1, v0, Lga;->w:Ljava/lang/Object;

    iget v1, v0, Lga;->i:I

    const/4 v2, 0x2

    iget-object v3, p0, Lia;->C:Lor;

    const/4 v4, 0x1

    sget-object v5, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lga;->q:Lh70;

    iget-object v6, v0, Lga;->m:Lia3;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v6

    move-object v6, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object v1, v0, Lga;->q:Lh70;

    iget-object v6, v0, Lga;->m:Lia3;

    :try_start_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lia3;

    invoke-direct {p1}, Lia3;-><init>()V

    iget-object v1, p0, Lia;->D:Lm70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lh70;

    invoke-direct {v6, v1}, Lh70;-><init>(Lm70;)V

    :goto_1
    iput-object p1, v0, Lga;->m:Lia3;

    iput-object v6, v0, Lga;->q:Lh70;

    iput v4, v0, Lga;->i:I

    invoke-virtual {v6, v0}, Lh70;->y(Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lh70;->r()Ljava/lang/Object;

    invoke-virtual {p0}, Lia;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Compose:semantics:boundUpdates"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget p1, v3, Lor;->a:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p1, :cond_6

    iget-object v8, v3, Lor;->t:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Lum2;

    invoke-virtual {p0, v8, v6}, Lia;->I(Lum2;Lia3;)V

    invoke-virtual {p0, v8}, Lia;->J(Lum2;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lia3;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lia;->m:Lba;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v7, p0, Lia;->P:Z

    if-nez v7, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v4, p0, Lia;->P:Z

    iget-object v7, p0, Lia;->R:Lk;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_7
    :goto_5
    invoke-virtual {v3}, Lor;->clear()V

    iget-object p1, p0, Lia;->f:Lha3;

    invoke-virtual {p1}, Lha3;->r()V

    iget-object p1, p0, Lia;->k:Lha3;

    invoke-virtual {p1}, Lha3;->r()V

    iget-wide v7, p0, Lia;->i:J

    iput-object v6, v0, Lga;->m:Lia3;

    iput-object v1, v0, Lga;->q:Lh70;

    iput v2, v0, Lga;->i:I

    invoke-static {v7, v8, v0}, Lyf2;->e(JLmu0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v5, :cond_1

    :goto_6
    return-object v5

    :cond_8
    invoke-virtual {v3}, Lor;->clear()V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :goto_7
    invoke-virtual {v3}, Lor;->clear()V

    throw p0
.end method

.method public final s(Lgj4;)I
    .locals 2

    iget-object p1, p1, Lgj4;->n:Laj4;

    sget-object v0, Lkj4;->g:Lmj4;

    iget-object v1, p1, Laj4;->j:Lhb3;

    invoke-virtual {v1, v0}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkj4;->H:Lmj4;

    iget-object v1, p1, Laj4;->j:Lhb3;

    invoke-virtual {v1, v0}, Lhb3;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Laj4;->y(Lmj4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu75;

    iget-wide p0, p0, Lu75;->g:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Lia;->A:I

    return p0
.end method

.method public final u()Lhe2;
    .locals 4

    iget-boolean v0, p0, Lia;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia;->E:Z

    iget-object v0, p0, Lia;->m:Lba;

    invoke-virtual {v0}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object v1

    new-instance v2, Lm9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lm9;-><init>(B)V

    invoke-static {v1, v2}, Lfe6;->r(Ljj4;Lxy1;)Lha3;

    move-result-object v1

    iput-object v1, p0, Lia;->G:Lha3;

    invoke-virtual {p0}, Lia;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lia;->G:Lha3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lia;->I:Lfa3;

    iget-object v3, p0, Lia;->J:Lfa3;

    invoke-static {v1, v2, v3, v0}, Lsg6;->m(Lhe2;Lfa3;Lfa3;Landroid/content/res/Resources;)V

    :cond_0
    iget-object p0, p0, Lia;->G:Lha3;

    return-object p0
.end method

.method public final w(IJZ)Z
    .locals 21

    move-wide/from16 v0, p2

    move/from16 v2, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v3, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lia;->u()Lhe2;

    move-result-object v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v5, v6}, Lwi3;->y(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v0

    const-wide v7, 0x7fffff007fffffL

    add-long/2addr v5, v7

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    sget-object v2, Lkj4;->f:Lmj4;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_11

    sget-object v2, Lkj4;->o:Lmj4;

    :goto_0
    iget-object v6, v3, Lhe2;->r:[Ljava/lang/Object;

    iget-object v3, v3, Lhe2;->g:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v3, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_f

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_d

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_b

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    check-cast v15, Lij4;

    const/16 v16, 0x0

    invoke-virtual {v15}, Lij4;->g()Lne2;

    move-result-object v4

    iget v5, v4, Lne2;->g:I

    int-to-float v5, v5

    move/from16 p4, v13

    iget v13, v4, Lne2;->y:I

    int-to-float v13, v13

    iget v0, v4, Lne2;->r:I

    int-to-float v0, v0

    iget v1, v4, Lne2;->n:I

    int-to-float v1, v1

    const/16 v4, 0x20

    move/from16 v17, v0

    move/from16 v18, v1

    shr-long v0, p2, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v19, 0xffffffffL

    move v4, v0

    and-long v0, p2, v19

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v1, v4, v5

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move/from16 v1, v16

    :goto_3
    cmpg-float v4, v4, v17

    if-gez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move/from16 v4, v16

    :goto_4
    and-int/2addr v1, v4

    cmpl-float v4, v0, v13

    if-ltz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move/from16 v4, v16

    :goto_5
    and-int/2addr v1, v4

    cmpg-float v0, v0, v18

    if-gez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move/from16 v0, v16

    :goto_6
    and-int/2addr v0, v1

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v15}, Lij4;->y()Lgj4;

    move-result-object v0

    iget-object v0, v0, Lgj4;->n:Laj4;

    iget-object v0, v0, Laj4;->j:Lhb3;

    invoke-virtual {v0, v2}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Lcf4;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, v0, Lcf4;->g:Lmy1;

    if-gez p1, :cond_a

    invoke-interface {v1}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lcf4;->y:Lmy1;

    invoke-interface {v0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    goto :goto_7

    :cond_b
    move/from16 p4, v13

    const/16 v16, 0x0

    :cond_c
    :goto_8
    shr-long v10, v10, p4

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v0, p2

    move/from16 v13, p4

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_d
    move v0, v13

    const/16 v16, 0x0

    if-ne v12, v0, :cond_e

    goto :goto_9

    :cond_e
    return v9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v0, p2

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_10
    return v9

    :cond_11
    const/16 v16, 0x0

    invoke-static {}, Luo1;->g()V

    :goto_a
    return v16
.end method

.method public final y(Landroid/view/View;)Ly22;
    .locals 0

    iget-object p0, p0, Lia;->s:Lea;

    return-object p0
.end method
