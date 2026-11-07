.class public final Lrk2;
.super Ljava/lang/Object;


# instance fields
.field public g:F

.field public j:F

.field public l:F

.field public n:F

.field public r:F

.field public t:J

.field public v:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrk2;->g:F

    iput v0, p0, Lrk2;->y:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lrk2;->j:F

    sget v0, Lvb5;->r:I

    sget-wide v0, Lvb5;->y:J

    iput-wide v0, p0, Lrk2;->t:J

    return-void
.end method
