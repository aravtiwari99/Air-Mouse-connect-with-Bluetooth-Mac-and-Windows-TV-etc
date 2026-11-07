.class public final Lbk1;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ldk1;

.field public final synthetic m:J

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Ldk1;JB)V
    .locals 0

    iput-byte p4, p0, Lbk1;->t:B

    iput-object p1, p0, Lbk1;->a:Ldk1;

    iput-wide p2, p0, Lbk1;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lbk1;->t:B

    iget-wide v1, p0, Lbk1;->m:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lbk1;->a:Ldk1;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmj1;

    iget-object v0, v8, Ldk1;->F:Lu6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ldk1;->Q0()Lu6;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v8, Ldk1;->F:Lu6;

    invoke-virtual {v8}, Ldk1;->Q0()Lu6;

    move-result-object v1

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_4

    if-ne p1, v6, :cond_3

    iget-object p1, v8, Ldk1;->A:Ldm1;

    iget-object p1, p1, Ldm1;->g:Lmc5;

    iget-object p1, p1, Lmc5;->r:Lwc0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwc0;->y:Lxy1;

    new-instance v0, Lqe2;

    iget-wide v2, p0, Lbk1;->m:J

    invoke-direct {v0, v2, v3}, Lqe2;-><init>(J)V

    invoke-interface {p1, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe2;

    iget-wide v4, p0, Lqe2;->g:J

    invoke-virtual {v8}, Ldk1;->Q0()Lu6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfl2;->j:Lfl2;

    invoke-interface/range {v1 .. v6}, Lu6;->g(JJLfl2;)J

    move-result-wide p0

    iget-object v1, v8, Ldk1;->F:Lu6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v1 .. v6}, Lu6;->g(JJLfl2;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lje2;->r(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    invoke-static {}, Luo1;->g()V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v5, Lje2;

    invoke-direct {v5, v3, v4}, Lje2;-><init>(J)V

    :goto_1
    return-object v5

    :pswitch_0
    check-cast p1, Lmj1;

    sget-object p0, Lmj1;->a:Lmj1;

    if-ne p1, p0, :cond_5

    iget-object p0, v8, Ldk1;->A:Ldm1;

    iget-object p0, p0, Ldm1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->y:Lvq4;

    if-nez p0, :cond_5

    iget-object p0, v8, Ldk1;->B:Lho4;

    iget-wide v3, p0, Lho4;->t:J

    goto :goto_4

    :cond_5
    iget-object p0, v8, Ldk1;->e:Lek1;

    iget-object p0, p0, Lek1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->y:Lvq4;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lvq4;->g:Lxy1;

    if-eqz p0, :cond_6

    new-instance v0, Lqe2;

    invoke-direct {v0, v1, v2}, Lqe2;-><init>(J)V

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje2;

    iget-wide v9, p0, Lje2;->g:J

    goto :goto_2

    :cond_6
    move-wide v9, v3

    :goto_2
    iget-object p0, v8, Ldk1;->A:Ldm1;

    iget-object p0, p0, Ldm1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->y:Lvq4;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lvq4;->g:Lxy1;

    if-eqz p0, :cond_7

    new-instance v0, Lqe2;

    invoke-direct {v0, v1, v2}, Lqe2;-><init>(J)V

    invoke-interface {p0, v0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje2;

    iget-wide v0, p0, Lje2;->g:J

    goto :goto_3

    :cond_7
    move-wide v0, v3

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v7, :cond_a

    if-ne p0, v6, :cond_8

    move-wide v3, v0

    goto :goto_4

    :cond_8
    invoke-static {}, Luo1;->g()V

    goto :goto_5

    :cond_9
    move-wide v3, v9

    :cond_a
    :goto_4
    new-instance v5, Lje2;

    invoke-direct {v5, v3, v4}, Lje2;-><init>(J)V

    :goto_5
    return-object v5

    :pswitch_1
    check-cast p1, Lmj1;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v7, :cond_d

    if-ne p0, v6, :cond_b

    iget-object p0, v8, Ldk1;->A:Ldm1;

    iget-object p0, p0, Ldm1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->r:Lwc0;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lwc0;->y:Lxy1;

    if-eqz p0, :cond_d

    new-instance p1, Lqe2;

    invoke-direct {p1, v1, v2}, Lqe2;-><init>(J)V

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe2;

    iget-wide v1, p0, Lqe2;->g:J

    goto :goto_6

    :cond_b
    invoke-static {}, Luo1;->g()V

    goto :goto_7

    :cond_c
    iget-object p0, v8, Ldk1;->e:Lek1;

    iget-object p0, p0, Lek1;->g:Lmc5;

    iget-object p0, p0, Lmc5;->r:Lwc0;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lwc0;->y:Lxy1;

    if-eqz p0, :cond_d

    new-instance p1, Lqe2;

    invoke-direct {p1, v1, v2}, Lqe2;-><init>(J)V

    invoke-interface {p0, p1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe2;

    iget-wide v1, p0, Lqe2;->g:J

    :cond_d
    :goto_6
    new-instance v5, Lqe2;

    invoke-direct {v5, v1, v2}, Lqe2;-><init>(J)V

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
