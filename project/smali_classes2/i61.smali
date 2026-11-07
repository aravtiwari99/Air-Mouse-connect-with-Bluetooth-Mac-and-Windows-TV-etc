.class public final Li61;
.super Lv70;


# direct methods
.method public constructor <init>(Lk61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Lcc4;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lh61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    iget-object v0, p2, Lh61;->g:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcc4;->m(Ljava/lang/String;I)V

    iget p0, p2, Lh61;->y:I

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Lcc4;->n(IJ)V

    iget p0, p2, Lh61;->r:I

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Lcc4;->n(IJ)V

    iget p0, p2, Lh61;->n:I

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Lcc4;->n(IJ)V

    const/4 p0, 0x5

    iget-object v0, p2, Lh61;->v:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcc4;->m(Ljava/lang/String;I)V

    iget p0, p2, Lh61;->x:I

    int-to-long v0, p0

    const/4 p0, 0x6

    invoke-interface {p1, p0, v0, v1}, Lcc4;->n(IJ)V

    iget p0, p2, Lh61;->l:I

    int-to-long v0, p0

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, Lcc4;->n(IJ)V

    const/16 p0, 0x8

    iget-object v0, p2, Lh61;->j:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lcc4;->m(Ljava/lang/String;I)V

    iget-object p0, p2, Lh61;->t:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p0, 0x9

    invoke-interface {p1, p0, v0, v1}, Lcc4;->n(IJ)V

    iget-object p0, p2, Lh61;->a:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lcc4;->n(IJ)V

    return-void
.end method
