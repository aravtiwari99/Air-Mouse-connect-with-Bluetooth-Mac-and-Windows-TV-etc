.class public final Lll3;
.super Lbm3;


# static fields
.field public static final r:Lll3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lll3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lll3;->r:Lll3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll02;

    iget-object p1, p4, Li64;->n:Ljava/lang/Object;

    check-cast p1, Lrb3;

    invoke-virtual {p1, p0}, Lrb3;->y(Ljava/lang/Object;)V

    iget-object p1, p4, Li64;->l:Ljava/lang/Object;

    check-cast p1, Lib3;

    invoke-virtual {p1, p0}, Lib3;->g(Ljava/lang/Object;)Z

    return-void
.end method
