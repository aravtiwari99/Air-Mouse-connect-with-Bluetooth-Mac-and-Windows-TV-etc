.class public final Lwk3;
.super Lbm3;


# static fields
.field public static final r:Lwk3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwk3;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lwk3;->r:Lwk3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw83;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw83;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lto0;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv83;

    invoke-virtual {p2, p0}, Lto0;->w(Lw83;)Lv83;

    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Lqo0;->y(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lup;->q()V

    return-void
.end method
