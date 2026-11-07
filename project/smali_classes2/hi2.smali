.class public final synthetic Lhi2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic j:B

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(JLbw4;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhi2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhi2;->t:J

    iput-object p3, p0, Lhi2;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    iput-byte p4, p0, Lhi2;->j:B

    iput-object p1, p0, Lhi2;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lhi2;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lhi2;->j:B

    sget-object v1, Log5;->g:Log5;

    iget-object v2, p0, Lhi2;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lbw4;

    move-object v3, p1

    check-cast v3, Lxd1;

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2}, Lxs2;->q(FFF)F

    move-result v10

    const/16 v11, 0x76

    iget-wide v4, p0, Lhi2;->t:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v11}, Lxd1;->B(Lxd1;JJJFI)V

    return-object v1

    :pswitch_0
    check-cast v2, Lqq2;

    check-cast p1, Lqg;

    invoke-virtual {p1}, Lqg;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje2;

    iget-wide v3, p1, Lje2;->g:J

    iget-wide p0, p0, Lhi2;->t:J

    invoke-static {v3, v4, p0, p1}, Lje2;->r(JJ)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lqq2;->n(J)V

    iget-object p0, v2, Lqq2;->r:Lqd;

    invoke-virtual {p0}, Lqd;->g()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast v2, Lob3;

    move-object v3, p1

    check-cast v3, Lxd1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lj75;

    if-eqz v4, :cond_0

    iget-wide v5, v4, Lj75;->r:J

    invoke-interface {v3}, Lxd1;->n()J

    move-result-wide v7

    const/16 p1, 0x20

    shr-long/2addr v7, p1

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v7, v5, p1

    long-to-int v2, v7

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-interface {v3}, Lxd1;->n()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v5, v9

    long-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long/2addr v5, p1

    and-long/2addr v7, v9

    or-long/2addr v7, v5

    const/16 v9, 0xf8

    iget-wide v5, p0, Lhi2;->t:J

    invoke-static/range {v3 .. v9}, Lvx5;->N(Lxd1;Lj75;JJI)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
