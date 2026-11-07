.class public final Lzg1;
.super Ljava/lang/Object;


# static fields
.field public static final x:I


# instance fields
.field public final g:Z

.field public final n:I

.field public final r:I

.field public final v:F

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lzg1;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0401de

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmq2;->z(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    const v1, 0x7f0401dd

    invoke-static {p1, v1, v2}, Lxq2;->i(Landroid/content/Context;II)I

    move-result v1

    const v3, 0x7f0401dc

    invoke-static {p1, v3, v2}, Lxq2;->i(Landroid/content/Context;II)I

    move-result v3

    const v4, 0x7f04013e

    invoke-static {p1, v4, v2}, Lxq2;->i(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lzg1;->g:Z

    iput v1, p0, Lzg1;->y:I

    iput v3, p0, Lzg1;->r:I

    iput v2, p0, Lzg1;->n:I

    iput p1, p0, Lzg1;->v:F

    return-void
.end method
