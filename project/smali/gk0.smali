.class public final Lgk0;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lgk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk0;->g:Lgk0;

    return-void
.end method

.method public static g(Lj73;F)Lj73;
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Lkc2;->g(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ltp2;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltp2;-><init>(FZ)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method
