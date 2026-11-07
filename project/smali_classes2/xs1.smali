.class public final Lxs1;
.super Ljava/lang/Object;

# interfaces
.implements Llb4;


# static fields
.field public static final g:Lxs1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxs1;->g:Lxs1;

    return-void
.end method


# virtual methods
.method public final g(Lj73;FZ)Lj73;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid weight; must be greater than zero"

    invoke-static {p0}, Lkc2;->g(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ltp2;

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    move p2, p3

    :cond_1
    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Ltp2;-><init>(FZ)V

    invoke-interface {p1, p0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method
