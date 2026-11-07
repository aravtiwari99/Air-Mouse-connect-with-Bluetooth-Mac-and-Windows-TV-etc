.class public final Lhl3;
.super Lbm3;


# static fields
.field public static final r:Lhl3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhl3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lhl3;->r:Lhl3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmr4;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc02;

    invoke-virtual {p3}, Lpr4;->n()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmr4;->g(Lc02;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lpr4;->e(Lmr4;I)V

    invoke-virtual {p3}, Lpr4;->a()V

    return-void
.end method
