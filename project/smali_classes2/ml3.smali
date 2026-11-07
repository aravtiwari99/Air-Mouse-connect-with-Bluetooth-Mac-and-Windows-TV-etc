.class public final Lml3;
.super Lbm3;


# static fields
.field public static final r:Lml3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lml3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lml3;->r:Lml3;

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

    iget-object p1, p4, Li64;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljr3;

    invoke-direct {p2, p1}, Ljr3;-><init>(Ljava/util/Set;)V

    iget-object p1, p4, Li64;->a:Ljava/lang/Object;

    check-cast p1, Lhb3;

    if-nez p1, :cond_1

    sget-object p1, Lee4;->g:[J

    new-instance p1, Lhb3;

    invoke-direct {p1}, Lhb3;-><init>()V

    iput-object p1, p4, Li64;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p0, p2}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p4, Li64;->n:Ljava/lang/Object;

    check-cast p0, Lrb3;

    new-instance p1, Ll02;

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Ll02;-><init>(Lj64;I)V

    invoke-virtual {p0, p1}, Lrb3;->y(Ljava/lang/Object;)V

    return-void
.end method
