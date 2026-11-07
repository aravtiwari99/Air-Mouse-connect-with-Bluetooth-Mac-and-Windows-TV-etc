.class public final synthetic Lk50;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lxo4;


# direct methods
.method public synthetic constructor <init>(Lxo4;B)V
    .locals 0

    iput-byte p2, p0, Lk50;->j:B

    iput-object p1, p0, Lk50;->t:Lxo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lk50;->j:B

    sget-object v1, Log5;->g:Log5;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    iget-object p0, p0, Lk50;->t:Lxo4;

    check-cast p1, Lo84;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxo4;->n:Lp8;

    iget-object v0, p0, Lp8;->q:Ljava/lang/Object;

    check-cast v0, Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    invoke-virtual {p0}, Lp8;->n()Li13;

    move-result-object p0

    invoke-virtual {p0}, Li13;->r()F

    move-result p0

    cmpg-float v7, v0, p0

    if-gez v7, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    cmpl-float v0, p0, v4

    if-lez v0, :cond_1

    iget-wide v7, p1, Lo84;->d:J

    and-long/2addr v7, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    iget-wide v7, p1, Lo84;->d:J

    and-long/2addr v5, v7

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float v3, v0, p0

    :cond_1
    invoke-virtual {p1, v3}, Lo84;->t(F)V

    invoke-static {v2, v4}, Lxs2;->r(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo84;->c(J)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lxo4;->n:Lp8;

    iget-object v0, p0, Lp8;->q:Ljava/lang/Object;

    check-cast v0, Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    invoke-virtual {p0}, Lp8;->n()Li13;

    move-result-object p0

    invoke-virtual {p0}, Li13;->r()F

    move-result p0

    cmpg-float v7, v0, p0

    if-gez v7, :cond_2

    sub-float/2addr p0, v0

    goto :goto_1

    :cond_2
    move p0, v4

    :goto_1
    cmpl-float v0, p0, v4

    if-lez v0, :cond_3

    iget-wide v7, p1, Lo84;->d:J

    and-long/2addr v7, v5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    iget-wide v7, p1, Lo84;->d:J

    and-long/2addr v5, v7

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v0, p0

    div-float/2addr v3, v0

    :cond_3
    invoke-virtual {p1, v3}, Lo84;->t(F)V

    invoke-static {v2, v4}, Lxs2;->r(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lo84;->c(J)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
