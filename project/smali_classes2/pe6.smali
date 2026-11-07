.class public abstract Lpe6;
.super Ljava/lang/Object;


# static fields
.field public static final a:F

.field public static final g:Lsj0;

.field public static final j:Lnf5;

.field public static final l:Lsj0;

.field public static m:Lha2;

.field public static final n:F

.field public static final r:Lsj0;

.field public static final t:F

.field public static final v:Lin4;

.field public static final x:Lsj0;

.field public static final y:Lnf5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsj0;->a:Lsj0;

    sput-object v0, Lpe6;->g:Lsj0;

    sget-object v0, Lnf5;->q:Lnf5;

    sput-object v0, Lpe6;->y:Lnf5;

    sget-object v0, Lsj0;->m:Lsj0;

    sput-object v0, Lpe6;->r:Lsj0;

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lpe6;->n:F

    sget-object v0, Lin4;->a:Lin4;

    sput-object v0, Lpe6;->v:Lin4;

    sget-object v0, Lsj0;->t:Lsj0;

    sput-object v0, Lpe6;->x:Lsj0;

    sput-object v0, Lpe6;->l:Lsj0;

    sget-object v0, Lnf5;->t:Lnf5;

    sput-object v0, Lpe6;->j:Lnf5;

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Lpe6;->t:F

    const/high16 v0, 0x42880000    # 68.0f

    sput v0, Lpe6;->a:F

    return-void
.end method

.method public static g(Landroid/view/Display;I)Lla4;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    invoke-static {p0, p1}, Lna;->j(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lla4;

    invoke-static {p0}, Lka4;->y(Landroid/view/RoundedCorner;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid position: "

    invoke-static {p0, v0}, Lxi3;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {p0}, Lka4;->q(Landroid/view/RoundedCorner;)I

    move-result v0

    invoke-static {p0}, Lka4;->r(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {p1, v1, v0, p0}, Lla4;-><init>(IILandroid/graphics/Point;)V

    return-object p1

    :cond_3
    return-object v2
.end method
