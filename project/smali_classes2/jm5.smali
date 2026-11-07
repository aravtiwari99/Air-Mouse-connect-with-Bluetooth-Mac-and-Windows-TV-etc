.class public abstract Ljm5;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lpm5;

.field public static final y:Lqc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lqm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljm5;->g:Lpm5;

    goto :goto_0

    :cond_0
    new-instance v0, Lpm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljm5;->g:Lpm5;

    :goto_0
    new-instance v0, Lqc0;

    const-string v1, "translationAlpha"

    const/4 v2, 0x7

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v3, v1, v2}, Lqc0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    sput-object v0, Ljm5;->y:Lqc0;

    new-instance v0, Lqc0;

    const-string v1, "clipBounds"

    const/16 v2, 0x8

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v1, v2}, Lqc0;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    return-void
.end method

.method public static g(Landroid/view/View;)F
    .locals 1

    sget-object v0, Ljm5;->g:Lpm5;

    invoke-virtual {v0, p0}, Lfb6;->n(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Ljm5;->g:Lpm5;

    invoke-virtual {v0, p0, p1}, Lfb6;->x(Landroid/view/View;F)V

    return-void
.end method

.method public static r(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Ljm5;->g:Lpm5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lpm5;->l(Landroid/view/View;IIII)V

    return-void
.end method

.method public static v(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Ljm5;->g:Lpm5;

    invoke-virtual {v0, p0, p1}, Lpm5;->j(Landroid/view/View;I)V

    return-void
.end method

.method public static y()V
    .locals 1

    sget-object v0, Ljm5;->g:Lpm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
