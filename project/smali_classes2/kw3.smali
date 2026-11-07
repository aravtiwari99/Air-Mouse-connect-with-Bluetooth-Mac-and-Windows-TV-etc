.class public final Lkw3;
.super Ljava/lang/Object;


# instance fields
.field public final g:F

.field public final r:Lpp3;

.field public final y:Lpp3;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkw3;->g:F

    new-instance p1, Lpp3;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v0}, Lpp3;-><init>(F)V

    iput-object p1, p0, Lkw3;->y:Lpp3;

    new-instance p1, Lpp3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpp3;-><init>(F)V

    iput-object p1, p0, Lkw3;->r:Lpp3;

    return-void
.end method
