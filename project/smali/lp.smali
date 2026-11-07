.class public final synthetic Llp;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(JLnf5;Lbz1;I)V
    .locals 0

    const/4 p5, 0x1

    iput-byte p5, p0, Llp;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llp;->t:J

    iput-object p3, p0, Llp;->m:Ljava/lang/Object;

    iput-object p4, p0, Llp;->a:Lbz1;

    return-void
.end method

.method public synthetic constructor <init>(Lw12;JLbz1;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-byte v0, p0, Llp;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp;->m:Ljava/lang/Object;

    iput-wide p2, p0, Llp;->t:J

    iput-object p4, p0, Llp;->a:Lbz1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Llp;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Llp;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v2

    check-cast v5, Lnf5;

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, Laq2;->J(I)I

    move-result v8

    iget-wide v3, p0, Llp;->t:J

    iget-object v6, p0, Llp;->a:Lbz1;

    invoke-static/range {v3 .. v8}, Llr2;->j(JLnf5;Lbz1;Lh02;I)V

    return-object v1

    :pswitch_0
    check-cast v2, Lw12;

    move-object v7, p1

    check-cast v7, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v7}, Lh02;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lh02;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Loq4;->g:Loq4;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-wide v4, p0, Llp;->t:J

    iget-object v6, p0, Llp;->a:Lbz1;

    invoke-static/range {v3 .. v8}, Lkq2;->g(IJLbz1;Lh02;Lpq4;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
