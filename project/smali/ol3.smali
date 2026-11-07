.class public final Lol3;
.super Lbm3;


# static fields
.field public static final r:Lol3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lbm3;-><init>(III)V

    sput-object v0, Lol3;->r:Lol3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lti0;->y(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lti0;->y(I)I

    move-result p1

    invoke-interface {p2, p0, p1}, Lmq;->a(II)V

    return-void
.end method
