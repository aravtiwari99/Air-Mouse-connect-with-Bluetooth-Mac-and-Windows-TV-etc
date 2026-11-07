.class public final La83;
.super Ljava/lang/Object;


# static fields
.field public static final g:La83;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La83;->g:La83;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/MotionEvent;I)Z
    .locals 2

    invoke-static {p1, p2}, Ld42;->y(Landroid/view/MotionEvent;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v1, :cond_0

    invoke-static {p1, p2}, Ld42;->d(Landroid/view/MotionEvent;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/2addr p0, v0

    if-ge p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
