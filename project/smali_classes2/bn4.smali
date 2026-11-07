.class public final Lbn4;
.super Landroid/text/style/CharacterStyle;


# instance fields
.field public final g:I

.field public final n:F

.field public final r:F

.field public final y:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lbn4;->g:I

    iput p2, p0, Lbn4;->y:F

    iput p3, p0, Lbn4;->r:F

    iput p4, p0, Lbn4;->n:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v0, p0, Lbn4;->r:F

    iget v1, p0, Lbn4;->g:I

    iget v2, p0, Lbn4;->n:F

    iget p0, p0, Lbn4;->y:F

    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
