.class public final Loi4;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public a:J

.field public m:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic t:B

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLt54;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Loi4;->t:B

    iput-wide p1, p0, Loi4;->a:J

    iput-object p3, p0, Loi4;->w:Ljava/lang/Object;

    invoke-direct {p0, p4}, Le84;-><init>(Lmu0;)V

    return-void
.end method

.method public constructor <init>(Lqu3;Lmu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Loi4;->t:B

    iput-object p1, p0, Loi4;->w:Ljava/lang/Object;

    invoke-direct {p0, p2}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 4

    iget-byte v0, p0, Loi4;->t:B

    iget-object v1, p0, Loi4;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Loi4;

    check-cast v1, Lqu3;

    invoke-direct {p0, v1, p1}, Loi4;-><init>(Lqu3;Lmu0;)V

    iput-object p2, p0, Loi4;->q:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Loi4;

    iget-wide v2, p0, Loi4;->a:J

    check-cast v1, Lt54;

    invoke-direct {v0, v2, v3, v1, p1}, Loi4;-><init>(JLt54;Lmu0;)V

    iput-object p2, v0, Loi4;->q:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Loi4;->t:B

    sget-object v1, Log5;->g:Log5;

    check-cast p1, Lf05;

    check-cast p2, Lmu0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Loi4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Loi4;

    invoke-virtual {p0, v1}, Loi4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Loi4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Loi4;

    invoke-virtual {p0, v1}, Loi4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Loi4;->t:B

    iget-object v1, p0, Loi4;->w:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx0;->j:Lpx0;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Loi4;->m:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-wide v0, p0, Loi4;->a:J

    iget-object v2, p0, Loi4;->q:Ljava/lang/Object;

    check-cast v2, Lf05;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Loi4;->q:Ljava/lang/Object;

    check-cast p1, Lf05;

    check-cast v1, Lqu3;

    iget-wide v0, v1, Lqu3;->y:J

    invoke-virtual {p1}, Lf05;->x()Lbl5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x28

    add-long/2addr v2, v0

    move-wide v0, v2

    move-object v2, p1

    :cond_2
    iput-object v2, p0, Loi4;->q:Ljava/lang/Object;

    iput-wide v0, p0, Loi4;->a:J

    iput-boolean v5, p0, Loi4;->m:Z

    const/4 p1, 0x3

    invoke-static {v2, p0, p1}, Lr25;->y(Lf05;Lix;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lqu3;

    iget-wide v6, p1, Lqu3;->y:J

    cmp-long v3, v6, v0

    if-ltz v3, :cond_2

    move-object v2, p1

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v1, Lt54;

    iget-boolean v0, p0, Loi4;->m:Z

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    iget-object p0, p0, Loi4;->q:Ljava/lang/Object;

    check-cast p0, Lf05;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ll0;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Loi4;->q:Ljava/lang/Object;

    check-cast p1, Lf05;

    iget-wide v2, p0, Loi4;->a:J

    new-instance v0, Led;

    const/16 v6, 0x1b

    invoke-direct {v0, v1, v6}, Led;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Loi4;->q:Ljava/lang/Object;

    iput-boolean v5, p0, Loi4;->m:Z

    invoke-static {p1, v2, v3, v0, p0}, Lwc1;->r(Lf05;JLed;Lix;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v2, v4

    goto :goto_3

    :cond_6
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, Lqu3;

    if-eqz p1, :cond_7

    iget-wide v0, v1, Lt54;->j:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    sget-object v2, Ltb1;->t:Ltb1;

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lf05;->q:Lg05;

    iget-object p0, p0, Lg05;->e:Lju3;

    iget-object p0, p0, Lju3;->g:Ljava/util/List;

    invoke-static {p0}, Lcj0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqu3;

    invoke-static {p0}, Lfd6;->n(Lqu3;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lqu3;->g()V

    sget-object v2, Ltb1;->j:Ltb1;

    goto :goto_3

    :cond_8
    sget-object v2, Ltb1;->m:Ltb1;

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
