.class public final Lal3;
.super Lbm3;


# static fields
.field public static final r:Lal3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lal3;->r:Lal3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy1;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso0;

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
