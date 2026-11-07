.class public final Lb90;
.super Lpl5;


# instance fields
.field public n:Lo04;

.field public final r:Ltp3;

.field public final y:Lyi2;


# direct methods
.method public constructor <init>(Lyi2;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lpl5;-><init>()V

    iput-object p1, p0, Lb90;->y:Lyi2;

    new-instance p1, Lbg5;

    new-instance v0, Lgx4;

    new-instance v1, Lp90;

    sget-object v2, Lpi1;->j:Lpi1;

    invoke-direct {v1, v2}, Lp90;-><init>(Ljava/util/List;)V

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lgx4;-><init>(Ljava/lang/String;Luz5;I)V

    invoke-static {v0}, Lpw5;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v0, v3}, Lbg5;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lb90;->r:Ltp3;

    new-instance p1, Lo04;

    invoke-direct {p1}, Lo04;-><init>()V

    new-instance v0, Ln04;

    invoke-direct {v0}, Ln04;-><init>()V

    new-instance v1, Ll04;

    invoke-direct {v1}, Ll04;-><init>()V

    const/4 v2, 0x2

    iput-byte v2, v0, Ln04;->t:B

    iput-object v1, v0, Ln04;->a:Ljava/lang/Object;

    filled-new-array {v0}, [Ln04;

    move-result-object v0

    iput-object v0, p1, Lo04;->t:[Ln04;

    iput-object p1, p0, Lb90;->n:Lo04;

    return-void
.end method


# virtual methods
.method public final v()Lbg5;
    .locals 0

    iget-object p0, p0, Lb90;->r:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg5;

    return-object p0
.end method

.method public final x(Lbg5;)V
    .locals 0

    iget-object p0, p0, Lb90;->r:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
