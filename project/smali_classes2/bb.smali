.class public final synthetic Lbb;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(JLbz1;I)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lbb;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbb;->t:J

    iput-object p3, p0, Lbb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLj73;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbb;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbb;->t:J

    iput-object p3, p0, Lbb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lbb;->j:B

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    iget-object v3, p0, Lbb;->a:Ljava/lang/Object;

    iget-wide v4, p0, Lbb;->t:J

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lbz1;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laq2;->J(I)I

    move-result p0

    invoke-static {v4, v5, v3, p1, p0}, Lzi6;->r(JLbz1;Lh02;I)V

    return-object v1

    :pswitch_0
    move-object v6, v3

    check-cast v6, Lj73;

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    and-int/2addr p0, v2

    invoke-virtual {p1, p0, p2}, Lh02;->N(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v4, v7

    if-eqz p0, :cond_2

    const p0, -0x4a262578

    invoke-virtual {p1, p0}, Lh02;->X(I)V

    invoke-static {v4, v5}, Lyb1;->y(J)F

    move-result v7

    invoke-static {v4, v5}, Lyb1;->g(J)F

    move-result v8

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lmq4;->l(Lj73;FFFFI)Lj73;

    move-result-object p0

    sget-object p2, Lhi0;->a:Lk00;

    invoke-static {p2, v3}, Lz50;->r(Lk00;Z)Lt33;

    move-result-object p2

    iget-wide v4, p1, Lh02;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Lh02;->q()Ltr3;

    move-result-object v4

    invoke-static {p1, p0}, Lm50;->W(Lh02;Lj73;)Lj73;

    move-result-object p0

    sget-object v5, Ljo0;->n:Ltg1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh02;->b0()V

    iget-boolean v5, p1, Lh02;->S:Z

    if-eqz v5, :cond_1

    sget-object v5, Lum2;->Z:Lsx1;

    invoke-virtual {p1, v5}, Lh02;->m(Lmy1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->l0()V

    :goto_1
    sget-object v5, Ltg1;->w:Lon0;

    invoke-static {v5, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    sget-object p2, Ltg1;->q:Lon0;

    invoke-static {p2, p1, v4}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ltg1;->c:Lon0;

    invoke-static {v0, p1, p2}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    invoke-static {p1}, Lxs2;->D(Lh02;)V

    sget-object p2, Ltg1;->m:Lon0;

    invoke-static {p2, p1, p0}, Lxs2;->E(Lbz1;Lh02;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p1, v3, v2}, Lgb;->y(Lj73;Lh02;II)V

    invoke-virtual {p1, v2}, Lh02;->b(Z)V

    invoke-virtual {p1, v3}, Lh02;->b(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x4a2083ba

    invoke-virtual {p1, p0}, Lh02;->X(I)V

    invoke-static {v6, p1, v3, v3}, Lgb;->y(Lj73;Lh02;II)V

    invoke-virtual {p1, v3}, Lh02;->b(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
