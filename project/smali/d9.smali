.class public abstract Ld9;
.super Ljava/lang/Object;


# static fields
.field public static final g:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Ld9;->g:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final g(Lnb0;)Landroid/graphics/Canvas;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lc9;

    iget-object p0, p0, Lc9;->g:Landroid/graphics/Canvas;

    return-object p0
.end method
