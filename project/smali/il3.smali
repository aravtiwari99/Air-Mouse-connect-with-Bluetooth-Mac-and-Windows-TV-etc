.class public final Lil3;
.super Lbm3;


# static fields
.field public static final r:Lil3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lil3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbm3;-><init>(III)V

    sput-object v0, Lil3;->r:Lil3;

    return-void
.end method


# virtual methods
.method public final g(Lti0;Lmq;Lpr4;Li64;Lcm3;)V
    .locals 5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc02;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lti0;->r(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp1;

    invoke-virtual {v0}, Lmr4;->v()Lpr4;

    move-result-object v3

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {p5, p3}, Lbc6;->y(Lcm3;Lpr4;)Lcd2;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p5, 0x1

    const/4 p5, 0x0

    :goto_0
    iget-object v4, p1, Lqp1;->r:Lem3;

    invoke-virtual {v4}, Lem3;->M()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v4}, Lqo0;->g(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lqp1;->y:Lem3;

    invoke-virtual {p1, p2, v3, p4, p5}, Lem3;->L(Lmq;Lpr4;Li64;Lcm3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Lpr4;->v(Z)V

    invoke-virtual {p3}, Lpr4;->n()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lmr4;->g(Lc02;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Lpr4;->e(Lmr4;I)V

    invoke-virtual {p3}, Lpr4;->a()V

    return-void

    :goto_1
    invoke-virtual {v3, v1}, Lpr4;->v(Z)V

    throw p0
.end method
