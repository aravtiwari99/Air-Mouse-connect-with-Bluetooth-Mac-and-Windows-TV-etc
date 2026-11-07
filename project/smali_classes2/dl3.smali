.class public final Ldl3;
.super Lbm3;


# static fields
.field public static final r:Ldl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldl3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lbm3;-><init>(III)V

    sput-object v0, Ldl3;->r:Ldl3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu34;

    iget-object p1, p4, Li64;->a:Ljava/lang/Object;

    check-cast p1, Lhb3;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljr3;

    if-eqz p2, :cond_1

    iget-object p2, p4, Li64;->m:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb3;

    if-eqz p2, :cond_0

    iput-object p2, p4, Li64;->n:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p0}, Lhb3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
