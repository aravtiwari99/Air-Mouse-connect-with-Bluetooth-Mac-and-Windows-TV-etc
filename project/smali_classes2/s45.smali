.class public final Ls45;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/text/TextPaint;

.field public n:Z

.field public r:F

.field public final v:Ljava/lang/ref/WeakReference;

.field public x:Lr35;

.field public final y:Lje0;


# direct methods
.method public constructor <init>(Loe0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ls45;->g:Landroid/text/TextPaint;

    new-instance v0, Lje0;

    invoke-direct {v0, p0, v1}, Lje0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ls45;->y:Lje0;

    iput-boolean v1, p0, Ls45;->n:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls45;->v:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls45;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)F
    .locals 3

    iget-boolean v0, p0, Ls45;->n:Z

    if-nez v0, :cond_0

    iget p0, p0, Ls45;->r:F

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Ls45;->g:Landroid/text/TextPaint;

    if-nez p1, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    :goto_0
    iput v2, p0, Ls45;->r:F

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    :goto_1
    iput-boolean v0, p0, Ls45;->n:Z

    iget p0, p0, Ls45;->r:F

    return p0
.end method
