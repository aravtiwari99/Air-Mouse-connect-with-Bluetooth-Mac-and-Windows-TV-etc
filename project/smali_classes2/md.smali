.class public final Lmd;
.super Ljava/lang/Object;


# instance fields
.field public final g:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd;->g:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 0

    iget-object p0, p0, Lmd;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    return p0
.end method

.method public final r(Lld;)V
    .locals 1

    iget-object p0, p0, Lmd;->g:Landroid/graphics/PathMeasure;

    iget-object p1, p1, Lld;->g:Landroid/graphics/Path;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public final y(FFLld;)V
    .locals 1

    iget-object p0, p0, Lmd;->g:Landroid/graphics/PathMeasure;

    iget-object p3, p3, Lld;->g:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    return-void
.end method
