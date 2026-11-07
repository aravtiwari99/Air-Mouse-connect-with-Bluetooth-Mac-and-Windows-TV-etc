.class public final Lyl3;
.super Lbm3;


# static fields
.field public static final r:Lyl3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyl3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lyl3;->r:Lyl3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz1;

    invoke-interface {p2, p1, p0}, Lmq;->i(Lbz1;Ljava/lang/Object;)V

    return-void
.end method
