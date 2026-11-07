.class public final Lem2;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public l:Z

.field public n:F

.field public final r:I

.field public v:F

.field public x:Landroid/text/BoringLayout$Metrics;

.field public final y:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem2;->g:Ljava/lang/CharSequence;

    iput-object p2, p0, Lem2;->y:Landroid/text/TextPaint;

    iput p3, p0, Lem2;->r:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lem2;->n:F

    iput p1, p0, Lem2;->v:F

    return-void
.end method


# virtual methods
.method public final g()Landroid/text/BoringLayout$Metrics;
    .locals 5

    iget-boolean v0, p0, Lem2;->l:Z

    if-nez v0, :cond_1

    iget v0, p0, Lem2;->r:I

    invoke-static {v0}, Ll75;->y(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    iget-object v3, p0, Lem2;->g:Ljava/lang/CharSequence;

    iget-object v4, p0, Lem2;->y:Landroid/text/TextPaint;

    if-lt v1, v2, :cond_0

    invoke-static {v3, v4, v0}, Lnl;->g(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v0}, Lgz5;->r(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lem2;->x:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lem2;->l:Z

    :cond_1
    iget-object p0, p0, Lem2;->x:Landroid/text/BoringLayout$Metrics;

    return-object p0
.end method

.method public final r()F
    .locals 6

    iget v0, p0, Lem2;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lem2;->n:F

    return p0

    :cond_0
    invoke-virtual {p0}, Lem2;->g()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget-object v3, p0, Lem2;->y:Landroid/text/TextPaint;

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lem2;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Lem2;->y()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    :cond_2
    cmpg-float v2, v0, v1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lem2;->g:Ljava/lang/CharSequence;

    instance-of v4, v2, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/text/Spanned;

    const-class v4, Lqt2;

    invoke-static {v2, v4}, Lzq2;->z(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_5

    const-class v4, Lpt2;

    invoke-static {v2, v4}, Lzq2;->z(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    cmpg-float v1, v2, v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :goto_1
    iput v0, p0, Lem2;->n:F

    return v0
.end method

.method public final y()Ljava/lang/CharSequence;
    .locals 7

    iget-object v0, p0, Lem2;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    iget-object v0, p0, Lem2;->g:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    const-class v2, Landroid/text/style/CharacterStyle;

    invoke-static {v1, v2}, Lzq2;->z(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_5

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    instance-of v6, v5, Landroid/text/style/MetricAffectingSpan;

    if-nez v6, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    move-object v0, v3

    :cond_5
    :goto_1
    iput-object v0, p0, Lem2;->j:Ljava/lang/CharSequence;

    return-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
