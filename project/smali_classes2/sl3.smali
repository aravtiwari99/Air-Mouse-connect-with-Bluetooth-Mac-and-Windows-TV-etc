.class public final Lsl3;
.super Lbm3;


# static fields
.field public static final r:Lsl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsl3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lsl3;->r:Lsl3;

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

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljr3;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p4, Li64;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Li64;->m:Ljava/lang/Object;

    :cond_1
    iget-object p2, p4, Li64;->n:Ljava/lang/Object;

    check-cast p2, Lrb3;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ljr3;->t:Lrb3;

    iput-object p0, p4, Li64;->n:Ljava/lang/Object;

    :cond_2
    return-void
.end method
