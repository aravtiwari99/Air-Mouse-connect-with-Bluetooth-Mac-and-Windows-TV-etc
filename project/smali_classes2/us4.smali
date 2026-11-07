.class public final synthetic Lus4;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lr54;

.field public final synthetic j:B

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(FLr54;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lus4;->j:B

    iput p1, p0, Lus4;->t:F

    iput-object p2, p0, Lus4;->a:Lr54;

    iput-object p3, p0, Lus4;->m:Ljava/lang/Object;

    iput-object p4, p0, Lus4;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lus4;->j:B

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Log5;->g:Log5;

    iget-object v3, p0, Lus4;->q:Ljava/lang/Object;

    iget-object v4, p0, Lus4;->m:Ljava/lang/Object;

    iget-object v5, p0, Lus4;->a:Lr54;

    iget p0, p0, Lus4;->t:F

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lm8;

    check-cast v3, Lr54;

    check-cast p1, Lni;

    iget-object v0, p1, Lni;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, p0

    if-gez v6, :cond_0

    iget v6, v5, Lr54;->j:F

    cmpl-float v6, v6, p0

    if-gtz v6, :cond_1

    :cond_0
    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, p0

    if-lez v6, :cond_6

    iget v6, v5, Lr54;->j:F

    cmpg-float v6, v6, p0

    if-gez v6, :cond_6

    :cond_1
    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v6, p0, v1

    if-nez v6, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    cmpl-float v6, p0, v1

    if-lez v6, :cond_3

    cmpl-float v6, v0, p0

    if-lez v6, :cond_4

    goto :goto_0

    :cond_3
    cmpg-float v6, v0, p0

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Lni;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, p0, v0}, Lm8;->g(FF)V

    invoke-virtual {p1}, Lni;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lni;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    iput v1, v3, Lr54;->j:F

    iput p0, v5, Lr54;->j:F

    invoke-virtual {p1}, Lni;->g()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lni;->y()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v4, p0, v1}, Lm8;->g(FF)V

    invoke-virtual {p1}, Lni;->y()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v3, Lr54;->j:F

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v5, Lr54;->j:F

    :goto_2
    return-object v2

    :pswitch_0
    check-cast v4, Lpf4;

    check-cast v3, Lxy1;

    check-cast p1, Lni;

    iget-object v0, p1, Lni;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Llr2;->s(FF)F

    move-result p0

    iget v0, v5, Lr54;->j:F

    sub-float v0, p0, v0

    :try_start_0
    invoke-interface {v4, v0}, Lpf4;->g(F)F

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {p1}, Lni;->g()V

    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_7

    iget-object v0, p1, Lni;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lni;->g()V

    :goto_4
    iget p0, v5, Lr54;->j:F

    add-float/2addr p0, v1

    iput p0, v5, Lr54;->j:F

    return-object v2

    :pswitch_1
    check-cast v4, Lpf4;

    check-cast v3, Lxy1;

    check-cast p1, Lni;

    iget-object v0, p1, Lni;->v:Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    iget-object v1, p1, Lni;->v:Ltp3;

    if-ltz v0, :cond_8

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Llr2;->s(FF)F

    move-result p0

    iget v0, v5, Lr54;->j:F

    sub-float v0, p0, v0

    invoke-static {p1, v4, v3, v0}, Llr2;->m(Lni;Lpf4;Lxy1;F)V

    invoke-virtual {p1}, Lni;->g()V

    iput p0, v5, Lr54;->j:F

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v0, v5, Lr54;->j:F

    sub-float/2addr p0, v0

    invoke-static {p1, v4, v3, p0}, Llr2;->m(Lni;Lpf4;Lxy1;F)V

    invoke-virtual {v1}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v5, Lr54;->j:F

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
