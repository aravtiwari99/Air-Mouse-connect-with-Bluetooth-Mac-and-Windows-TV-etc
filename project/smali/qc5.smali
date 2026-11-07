.class public final synthetic Lqc5;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lqc5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte p0, p0, Lqc5;->j:B

    sget-object v0, Log5;->g:Log5;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    check-cast p1, Lri;

    iget p0, p1, Lri;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lui;

    new-instance p0, Lk44;

    iget v0, p1, Lui;->g:F

    iget v1, p1, Lui;->y:F

    iget v2, p1, Lui;->r:F

    iget p1, p1, Lui;->n:F

    invoke-direct {p0, v0, v1, v2, p1}, Lk44;-><init>(FFFF)V

    return-object p0

    :pswitch_2
    check-cast p1, Lk44;

    new-instance p0, Lui;

    iget v0, p1, Lk44;->g:F

    iget v1, p1, Lk44;->y:F

    iget v2, p1, Lk44;->r:F

    iget p1, p1, Lk44;->n:F

    invoke-direct {p0, v0, v1, v2, p1}, Lui;-><init>(FFFF)V

    return-object p0

    :pswitch_3
    check-cast p1, Lsi;

    iget p0, p1, Lsi;->g:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_0

    move p0, v1

    :cond_0
    iget p1, p1, Lsi;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    int-to-long p0, p0

    shl-long/2addr p0, v4

    int-to-long v0, v1

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    new-instance v0, Lqe2;

    invoke-direct {v0, p0, p1}, Lqe2;-><init>(J)V

    return-object v0

    :pswitch_4
    check-cast p1, Lqe2;

    new-instance p0, Lsi;

    iget-wide v0, p1, Lqe2;->g:J

    shr-long v4, v0, v4

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lsi;-><init>(FF)V

    return-object p0

    :pswitch_5
    check-cast p1, Lsi;

    iget p0, p1, Lsi;->g:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p1, p1, Lsi;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p0

    shl-long/2addr v0, v4

    int-to-long p0, p1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lje2;

    invoke-direct {v0, p0, p1}, Lje2;-><init>(J)V

    return-object v0

    :pswitch_6
    check-cast p1, Lje2;

    new-instance p0, Lsi;

    iget-wide v0, p1, Lje2;->g:J

    shr-long v4, v0, v4

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lsi;-><init>(FF)V

    return-object p0

    :pswitch_7
    check-cast p1, Lsi;

    iget p0, p1, Lsi;->g:F

    iget p1, p1, Lsi;->y:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lwi3;

    invoke-direct {v0, p0, p1}, Lwi3;-><init>(J)V

    return-object v0

    :pswitch_8
    check-cast p1, Lwi3;

    new-instance p0, Lsi;

    iget-wide v0, p1, Lwi3;->g:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v4, p1, Lwi3;->g:J

    and-long v1, v4, v2

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lsi;-><init>(FF)V

    return-object p0

    :pswitch_9
    check-cast p1, Lsi;

    iget p0, p1, Lsi;->g:F

    iget p1, p1, Lsi;->y:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lcq4;

    invoke-direct {v0, p0, p1}, Lcq4;-><init>(J)V

    return-object v0

    :pswitch_a
    check-cast p1, Lcq4;

    new-instance p0, Lsi;

    iget-wide v0, p1, Lcq4;->g:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v4, p1, Lcq4;->g:J

    and-long v1, v4, v2

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lsi;-><init>(FF)V

    return-object p0

    :pswitch_b
    check-cast p1, Lsi;

    iget p0, p1, Lsi;->g:F

    iget p1, p1, Lsi;->y:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lxb1;

    invoke-direct {v0, p0, p1}, Lxb1;-><init>(J)V

    return-object v0

    :pswitch_c
    check-cast p1, Lxb1;

    new-instance p0, Lsi;

    iget-wide v0, p1, Lxb1;->g:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v4, p1, Lxb1;->g:J

    and-long v1, v4, v2

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lsi;-><init>(FF)V

    return-object p0

    :pswitch_d
    check-cast p1, Lri;

    iget p0, p1, Lri;->g:F

    new-instance p1, Lvb1;

    invoke-direct {p1, p0}, Lvb1;-><init>(F)V

    return-object p1

    :pswitch_e
    check-cast p1, Lvb1;

    new-instance p0, Lri;

    iget p1, p1, Lvb1;->j:F

    invoke-direct {p0, p1}, Lri;-><init>(F)V

    return-object p0

    :pswitch_f
    check-cast p1, Lri;

    iget p0, p1, Lri;->g:F

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lri;

    int-to-float p0, p0

    invoke-direct {p1, p0}, Lri;-><init>(F)V

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p1, Lri;

    invoke-direct {p1, p0}, Lri;-><init>(F)V

    return-object p1

    :pswitch_12
    check-cast p1, Lcc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljl4;

    invoke-direct {p0}, Ljl4;-><init>()V

    :goto_1
    invoke-interface {p1}, Lcc4;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lcc4;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljl4;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ljs2;->r(Ljl4;)Ljl4;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Llh4;

    iget-wide v2, p1, Llh4;->x:J

    iget-object p0, p1, Llh4;->j:Lut4;

    if-eqz p0, :cond_3

    sget-object v4, Lra;->F:Lqc5;

    iget-object v5, p1, Llh4;->l:Lgd4;

    invoke-virtual {p0, p1, v4, v5}, Lut4;->n(Ljava/lang/Object;Lxy1;Lmy1;)V

    :cond_3
    iget-wide v4, p1, Llh4;->x:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_6

    iget-object p0, p1, Llh4;->i:Leh4;

    if-eqz p0, :cond_5

    iget-wide v2, p0, Leh4;->g:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    invoke-virtual {p1}, Llh4;->z()V

    goto :goto_2

    :cond_4
    iput-wide v4, p0, Leh4;->l:J

    iget-object v2, p0, Leh4;->y:Lmj5;

    if-nez v2, :cond_6

    iget-object v2, p0, Leh4;->v:Lri;

    invoke-virtual {v2, v1}, Lri;->g(I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    iget-wide v1, p1, Llh4;->x:J

    long-to-double v1, v1

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lk33;->a0(D)J

    move-result-wide v1

    iput-wide v1, p0, Leh4;->j:J

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    cmp-long p0, v4, v1

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Llh4;->d()V

    :cond_6
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
