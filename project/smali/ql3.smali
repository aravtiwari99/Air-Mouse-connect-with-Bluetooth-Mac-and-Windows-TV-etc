.class public final Lql3;
.super Lbm3;


# static fields
.field public static final r:Lql3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lql3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lql3;->r:Lql3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy1;

    iget-object p1, p4, Li64;->x:Ljava/lang/Object;

    check-cast p1, Lrb3;

    invoke-virtual {p1, p0}, Lrb3;->y(Ljava/lang/Object;)V

    return-void
.end method
