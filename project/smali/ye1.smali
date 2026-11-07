.class public final Lye1;
.super Ljava/lang/Object;


# instance fields
.field public g:F

.field public l:Z

.field public n:F

.field public r:I

.field public v:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lye1;->n:F

    return-void
.end method
