.class public final synthetic Ler4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lkr4;


# direct methods
.method public synthetic constructor <init>(Lkr4;B)V
    .locals 0

    iput-byte p2, p0, Ler4;->j:B

    iput-object p1, p0, Ler4;->t:Lkr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ler4;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object p0, p0, Ler4;->t:Lkr4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwi3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkr4;->g(F)V

    iget-object p0, p0, Lkr4;->h:Lm63;

    invoke-virtual {p0}, Lm63;->g()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkr4;->t:Lki0;

    iget v1, v0, Lki0;->g:F

    iget v0, v0, Lki0;->y:F

    invoke-static {p1, v1, v0}, Lxs2;->q(FFF)F

    move-result p1

    iget-object v0, p0, Lkr4;->a:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkr4;->m:Lxy1;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lkr4;->r(F)V

    :goto_0
    iget-object p0, p0, Lkr4;->j:Lmy1;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    :cond_3
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lqe2;

    iget-wide v2, p1, Lqe2;->g:J

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v2, p0, Lkr4;->s:Lqp3;

    invoke-virtual {v2, v0}, Lqp3;->e(I)V

    iget-wide v2, p1, Lqe2;->g:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    iget-object p0, p0, Lkr4;->p:Lqp3;

    invoke-virtual {p0, p1}, Lqp3;->e(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
