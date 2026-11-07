.class public final Lmt2;
.super Ljava/lang/Object;


# instance fields
.field public final A:Ltp3;

.field public final B:Ltp3;

.field public a:Lcj;

.field public b:Z

.field public final c:Ltp3;

.field public final d:Lcd;

.field public e:J

.field public final f:Lkw0;

.field public g:Lo45;

.field public h:Lxy1;

.field public final i:Ltp3;

.field public j:Lbl2;

.field public final k:Lkw0;

.field public final l:Ltp3;

.field public final m:Ltp3;

.field public final n:Lrk4;

.field public final o:Lkw0;

.field public final p:Lri2;

.field public final q:Ltp3;

.field public final r:Lyt4;

.field public final s:Ltp3;

.field public final t:Ltp3;

.field public final u:Ltp3;

.field public v:Ly65;

.field public final w:Ltp3;

.field public final x:Ltp3;

.field public final y:Lu34;

.field public final z:Ltp3;


# direct methods
.method public constructor <init>(Lo45;Lu34;Lyt4;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt2;->g:Lo45;

    iput-object p2, p0, Lmt2;->y:Lu34;

    iput-object p3, p0, Lmt2;->r:Lyt4;

    new-instance p1, Lrk4;

    const/16 p2, 0xa

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lrk4;-><init>(BZ)V

    new-instance p2, Lk65;

    sget-object v0, Ldj;->g:Lcj;

    sget-wide v1, Lu75;->y:J

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lk65;-><init>(Lcj;JLu75;)V

    iput-object p2, p1, Lrk4;->t:Ljava/lang/Object;

    new-instance v4, Lvg1;

    iget-wide v5, p2, Lk65;->y:J

    invoke-direct {v4, v0, v5, v6}, Lvg1;-><init>(Lcj;J)V

    iput-object v4, p1, Lrk4;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmt2;->n:Lrk4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lmt2;->x:Ltp3;

    new-instance p2, Lvb1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lvb1;-><init>(F)V

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lmt2;->l:Ltp3;

    invoke-static {v3}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lmt2;->t:Ltp3;

    sget-object p2, Lr42;->j:Lr42;

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lmt2;->m:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lmt2;->q:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lmt2;->w:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lmt2;->c:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lmt2;->i:Ltp3;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmt2;->b:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lmt2;->s:Ltp3;

    new-instance v0, Lri2;

    invoke-direct {v0, p3}, Lri2;-><init>(Lyt4;)V

    iput-object v0, p0, Lmt2;->p:Lri2;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p3

    iput-object p3, p0, Lmt2;->u:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lmt2;->z:Ltp3;

    new-instance p1, Lm92;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lm92;-><init>(B)V

    iput-object p1, p0, Lmt2;->h:Lxy1;

    new-instance p1, Lkw0;

    invoke-direct {p1, p0, p2}, Lkw0;-><init>(Lmt2;B)V

    iput-object p1, p0, Lmt2;->o:Lkw0;

    new-instance p1, Lkw0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkw0;-><init>(Lmt2;B)V

    iput-object p1, p0, Lmt2;->f:Lkw0;

    new-instance p1, Lkw0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lkw0;-><init>(Lmt2;B)V

    iput-object p1, p0, Lmt2;->k:Lkw0;

    invoke-static {}, Lue5;->p()Lcd;

    move-result-object p1

    iput-object p1, p0, Lmt2;->d:Lcd;

    sget-wide p1, Ljj0;->j:J

    iput-wide p1, p0, Lmt2;->e:J

    new-instance p1, Lu75;

    invoke-direct {p1, v1, v2}, Lu75;-><init>(J)V

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lmt2;->A:Ltp3;

    new-instance p1, Lu75;

    invoke-direct {p1, v1, v2}, Lu75;-><init>(J)V

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lmt2;->B:Ltp3;

    return-void
.end method


# virtual methods
.method public final g()Lr42;
    .locals 0

    iget-object p0, p0, Lmt2;->m:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr42;

    return-object p0
.end method

.method public final n()Lk75;
    .locals 0

    iget-object p0, p0, Lmt2;->t:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk75;

    return-object p0
.end method

.method public final r()Lbl2;
    .locals 1

    iget-object p0, p0, Lmt2;->j:Lbl2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbl2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(J)V
    .locals 1

    new-instance v0, Lu75;

    invoke-direct {v0, p1, p2}, Lu75;-><init>(J)V

    iget-object p0, p0, Lmt2;->B:Ltp3;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(J)V
    .locals 1

    new-instance v0, Lu75;

    invoke-direct {v0, p1, p2}, Lu75;-><init>(J)V

    iget-object p0, p0, Lmt2;->A:Ltp3;

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lmt2;->x:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
