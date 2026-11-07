.class public final Lbp3;
.super Ljava/lang/Object;

# interfaces
.implements Lbq1;


# instance fields
.field public final g:Lts4;

.field public final y:Lu21;


# direct methods
.method public constructor <init>(Lts4;Lu21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp3;->g:Lts4;

    iput-object p2, p0, Lbp3;->y:Lu21;

    return-void
.end method


# virtual methods
.method public final g(Lpf4;FLmu0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbp3;->y:Lu21;

    iget-object v1, v0, Lxo3;->n:Loo3;

    instance-of v2, p3, Lap3;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lap3;

    iget v3, v2, Lap3;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lap3;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lap3;

    check-cast p3, Lou0;

    invoke-direct {v2, p0, p3}, Lap3;-><init>(Lbp3;Lou0;)V

    :goto_0
    iget-object p3, v2, Lap3;->m:Ljava/lang/Object;

    iget v3, v2, Lap3;->w:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p3, Lll2;

    const/16 v3, 0x9

    invoke-direct {p3, p0, p1, v3}, Lll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v5, v2, Lap3;->w:I

    iget-object p0, p0, Lbp3;->g:Lts4;

    invoke-virtual {p0, p1, p2, p3, v2}, Lts4;->r(Lpf4;FLxy1;Lou0;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p1, v1, Loo3;->n:Ljava/lang/Object;

    check-cast p1, Lpp3;

    invoke-virtual {p1}, Lpp3;->d()F

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v1, Loo3;->n:Ljava/lang/Object;

    check-cast p1, Lpp3;

    invoke-virtual {p1}, Lpp3;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p1, v2, v5

    if-gez p1, :cond_6

    invoke-virtual {v0}, Lxo3;->m()I

    move-result p1

    iget-object p3, v0, Lxo3;->m:Lb31;

    invoke-virtual {p3}, Lb31;->y()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, v0, Lxo3;->w:Ltp3;

    invoke-virtual {p3}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmo3;

    iget-object p3, p3, Lmo3;->u:Lox0;

    new-instance v1, Lnk3;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v4, v2}, Lnk3;-><init>(Lu21;Lmu0;B)V

    invoke-static {p3, v4, v1, v2}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_5
    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lxo3;->u(IFZ)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, v1, Loo3;->n:Ljava/lang/Object;

    check-cast p1, Lpp3;

    invoke-virtual {p1}, Lpp3;->d()F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
