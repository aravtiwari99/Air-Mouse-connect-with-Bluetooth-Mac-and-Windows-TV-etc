.class public final Lef0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic j:B

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(JLbz1;B)V
    .locals 0

    iput-byte p4, p0, Lef0;->j:B

    iput-wide p1, p0, Lef0;->t:J

    iput-object p3, p0, Lef0;->a:Lbz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lef0;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lef0;->a:Lbz1;

    iget-wide v3, p0, Lef0;->t:J

    const/4 p0, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, p0, :cond_0

    move p0, v5

    goto :goto_0

    :cond_0
    move p0, v6

    :goto_0
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, p0}, Lh02;->N(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3, v4, v2, p1, v6}, Lzi6;->r(JLbz1;Lh02;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, p0, :cond_2

    move p0, v5

    goto :goto_2

    :cond_2
    move p0, v6

    :goto_2
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, p0}, Lh02;->N(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v3, v4, v2, p1, v6}, Lzi6;->r(JLbz1;Lh02;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_3
    return-object v1

    :pswitch_1
    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, p0, :cond_4

    move v6, v5

    :cond_4
    and-int/lit8 p0, p2, 0x1

    invoke-virtual {p1, p0, v6}, Lh02;->N(IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lmt0;->g:Lvf1;

    invoke-static {v3, v4, p0}, Ldu4;->t(JLvf1;)Lm14;

    move-result-object p0

    const/16 p2, 0x8

    invoke-static {p0, v2, p1, p2}, Log0;->y(Lm14;Lbz1;Lh02;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lh02;->Q()V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
