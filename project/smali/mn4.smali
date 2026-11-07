.class public final Lmn4;
.super Lon4;


# static fields
.field public static final j:Landroid/graphics/RectF;


# instance fields
.field public l:F

.field public final n:F

.field public final r:F

.field public final v:F

.field public x:F

.field public final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lmn4;->j:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lon4;-><init>()V

    iput p1, p0, Lmn4;->y:F

    iput p2, p0, Lmn4;->r:F

    iput p3, p0, Lmn4;->n:F

    iput p4, p0, Lmn4;->v:F

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lon4;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lmn4;->n:F

    iget v1, p0, Lmn4;->v:F

    sget-object v2, Lmn4;->j:Landroid/graphics/RectF;

    iget v3, p0, Lmn4;->y:F

    iget v4, p0, Lmn4;->r:F

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lmn4;->x:F

    iget p0, p0, Lmn4;->l:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v0, p0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
