.class public final synthetic Le8;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic j:B

.field public final synthetic t:Lq8;


# direct methods
.method public synthetic constructor <init>(Lq8;B)V
    .locals 0

    iput-byte p2, p0, Le8;->j:B

    iput-object p1, p0, Le8;->t:Lq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Le8;->j:B

    iget-object p0, p0, Le8;->t:Lq8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq8;->y()Ll11;

    move-result-object v0

    iget-object v1, p0, Lq8;->j:Ltp3;

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll11;->r(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, Lq8;->y()Ll11;

    move-result-object v1

    iget-object v2, p0, Lq8;->t:Lz51;

    invoke-virtual {v2}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll11;->r(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    const v3, 0x358637bd    # 1.0E-6f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lq8;->v()F

    move-result p0

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    cmpg-float v0, p0, v3

    if-gez v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, p0

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lq8;->q:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lq8;->a:Lpp3;

    invoke-virtual {v0}, Lpp3;->d()F

    move-result v0

    iget-object v1, p0, Lq8;->l:Ltp3;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lq8;->y()Ll11;

    move-result-object v2

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll11;->r(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    cmpg-float v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq8;->y()Ll11;

    move-result-object p0

    invoke-virtual {p0, v0}, Ll11;->g(F)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
