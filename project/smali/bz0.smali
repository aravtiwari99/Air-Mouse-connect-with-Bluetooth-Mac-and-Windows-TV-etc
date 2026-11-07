.class public final Lbz0;
.super Le33;


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lbz0;)V
    .locals 0

    invoke-direct {p0, p1}, Le33;-><init>(Le33;)V

    iget-object p1, p1, Lbz0;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Lbz0;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lfn4;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Le33;-><init>(Ldn4;)V

    iput-object p2, p0, Lbz0;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcz0;

    invoke-direct {v0, p0}, Lg33;-><init>(Le33;)V

    iput-object p0, v0, Lcz0;->N:Lbz0;

    invoke-virtual {v0}, Lg33;->invalidateSelf()V

    return-object v0
.end method
