.class public final synthetic Lq11;
.super Ljava/lang/Object;

# interfaces
.implements Lnu0;
.implements Lvy4;


# instance fields
.field public final synthetic j:Lr11;


# direct methods
.method public synthetic constructor <init>(Lr11;)V
    .locals 0

    iput-object p1, p0, Lq11;->j:Lr11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lnj6;
    .locals 8

    iget-object p0, p0, Lq11;->j:Lr11;

    check-cast p1, Le11;

    iget-object v0, p0, Lr11;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Lva;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lr11;->w:Le11;

    iget-object v0, p0, Lr11;->x:Lea5;

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Le11;->g:Ljava/lang/String;

    invoke-static {v1}, Le11;->g(Ljava/lang/String;)Le11;

    move-result-object v1

    :goto_0
    iget-wide v2, v1, Le11;->y:J

    iget-wide v4, v1, Le11;->r:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    iput-wide v2, v0, Lea5;->v:J

    iget-wide v2, v0, Lea5;->v:J

    invoke-virtual {v1}, Le11;->r()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v1}, Le11;->r()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lea5;->v:J

    :cond_1
    invoke-virtual {v0}, Lea5;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lea5;->g:La41;

    iget-wide v2, v0, Lea5;->v:J

    iget-object v0, v0, Lea5;->y:Ld52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, La41;->y(J)V

    :cond_2
    iget-object v0, p0, Lr11;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lf11;->g(Le11;)Lf11;

    iget-object p0, p0, Lr11;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lvo1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luo1;->B()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Lnj6;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lq11;->j:Lr11;

    iget-object p1, p0, Lr11;->w:Le11;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le11;->r()J

    move-result-wide v0

    iget-object p1, p0, Lr11;->m:Ld52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p0, p0, Lr11;->w:Le11;

    invoke-static {p0}, Lf11;->g(Le11;)Lf11;

    move-result-object p0

    invoke-static {p0}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lr11;->q:Leu3;

    if-nez p1, :cond_1

    new-instance p0, Lyo1;

    const-string p1, "No AppCheckProvider installed."

    invoke-direct {p0, p1}, Lyo1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lf11;

    const-string v0, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    invoke-direct {p1, v0, p0}, Lf11;-><init>(Ljava/lang/String;Lyo1;)V

    invoke-static {p1}, Lbr2;->s(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p0, Lr11;->c:Lnj6;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnj6;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lr11;->c:Lnj6;

    iget-boolean p1, p1, Lnj6;->n:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lr11;->q:Leu3;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leu3;->g(Z)Lnj6;

    move-result-object p1

    iget-object v0, p0, Lr11;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lq11;

    invoke-direct {v1, p0}, Lq11;-><init>(Lr11;)V

    invoke-virtual {p1, v0, v1}, Lnj6;->a(Ljava/util/concurrent/Executor;Lvy4;)Lnj6;

    move-result-object p1

    iput-object p1, p0, Lr11;->c:Lnj6;

    :cond_3
    iget-object p1, p0, Lr11;->c:Lnj6;

    iget-object v0, p0, Lr11;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lup;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lup;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lnj6;->v(Ljava/util/concurrent/Executor;Lnu0;)Lnj6;

    move-result-object p0

    return-object p0
.end method
