.class public final Lao2;
.super Lpl5;


# instance fields
.field public j:Z

.field public final l:Ltp3;

.field public final n:Lwh4;

.field public final r:Lji;

.field public final t:Lf34;

.field public final v:Lqb1;

.field public final x:Landroid/content/Context;

.field public final y:Lio/appground/blek/data/room/AppDatabase;


# direct methods
.method public constructor <init>(Lio/appground/blek/data/room/AppDatabase;Lji;Lwh4;Lqb1;Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lpl5;-><init>()V

    iput-object p1, p0, Lao2;->y:Lio/appground/blek/data/room/AppDatabase;

    iput-object p2, p0, Lao2;->r:Lji;

    iput-object p3, p0, Lao2;->n:Lwh4;

    iput-object p4, p0, Lao2;->v:Lqb1;

    iput-object p5, p0, Lao2;->x:Landroid/content/Context;

    new-instance p2, Lxn2;

    sget-object p3, Lpi1;->j:Lpi1;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Lxn2;-><init>(Ljava/util/List;Ljava/lang/Integer;Lqp2;)V

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lao2;->l:Ltp3;

    invoke-virtual {p1}, Lio/appground/blek/data/room/AppDatabase;->z()Lel2;

    move-result-object p1

    iget-object p1, p1, Lel2;->g:Lx94;

    const-string p2, "layout"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lq21;

    const/16 p5, 0x15

    invoke-direct {p4, p5}, Lq21;-><init>(B)V

    invoke-static {p1, p2, p4}, Lra;->s(Lx94;[Ljava/lang/String;Lxy1;)Lqs1;

    move-result-object p1

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object p2

    new-instance p4, Lsv4;

    const-wide/16 v0, 0x1388

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {p4, v0, v1, v2, v3}, Lsv4;-><init>(JJ)V

    invoke-static {p1, p2, p4, p3}, Lpw5;->N(Ler1;Lox0;Lso4;Ljava/lang/Object;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lao2;->t:Lf34;

    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 4

    invoke-virtual {p0}, Lao2;->x()Lxn2;

    move-result-object v0

    iget-object v0, v0, Lxn2;->g:Ljava/util/List;

    new-instance v1, Lxh5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lxh5;-><init>(IJ)V

    invoke-static {v0, v1}, Lcj0;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lao2;->x()Lxn2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lxn2;->g(Lxn2;Ljava/util/ArrayList;Ljava/lang/Integer;Lqp2;I)Lxn2;

    move-result-object p1

    iget-object p0, p0, Lao2;->l:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lxn2;
    .locals 0

    iget-object p0, p0, Lao2;->l:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn2;

    return-object p0
.end method
