.class public final Lel3;
.super Lbm3;


# static fields
.field public static final r:Lel3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lel3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lel3;->r:Lel3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc02;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lpr4;->r(Lc02;)I

    move-result p0

    invoke-virtual {p3, p0}, Lpr4;->m(I)V

    return-void
.end method
