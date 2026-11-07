.class public final synthetic Leb;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    iput-byte p3, p0, Leb;->j:B

    iput-wide p1, p0, Leb;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Leb;->j:B

    iget-wide v1, p0, Leb;->t:J

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldb3;

    sget-object p0, Lg52;->y:Lrw3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ldb3;->v(Lrw3;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lnj4;

    sget-object v0, Lsi4;->g:Lmj4;

    new-instance v1, Lri4;

    sget-object v5, Lqi4;->t:Lqi4;

    const/4 v6, 0x1

    sget-object v2, Lp42;->j:Lp42;

    iget-wide v3, p0, Leb;->t:J

    invoke-direct/range {v1 .. v6}, Lri4;-><init>(Lp42;JLqi4;Z)V

    invoke-interface {p1, v0, v1}, Lnj4;->g(Lmj4;Ljava/lang/Object;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0

    :pswitch_1
    check-cast p1, Lja0;

    iget-object p0, p1, Lja0;->j:Lw70;

    invoke-interface {p0}, Lw70;->n()J

    move-result-wide v3

    const/16 p0, 0x20

    shr-long/2addr v3, p0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {p1, p0}, Lgh6;->n(Lja0;F)Lnc;

    move-result-object v0

    new-instance v3, Lm30;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v2}, Lm30;-><init>(IJ)V

    new-instance v1, Lfb;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lfb;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Lja0;->g(Lxy1;)Lq64;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
