.class public abstract Lfq1;
.super Ljava/lang/Object;


# static fields
.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lfq1;->g:F

    return-void
.end method

.method public static final synthetic g()F
    .locals 1

    sget v0, Lfq1;->g:F

    return v0
.end method
