.class public final Lqs4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lxy1;

.field public final synthetic c:Lts4;

.field public final synthetic i:F

.field public q:Lr54;

.field public final synthetic s:Lpf4;

.field public w:B


# direct methods
.method public constructor <init>(Lts4;FLxy1;Lpf4;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lqs4;->c:Lts4;

    iput p2, p0, Lqs4;->i:F

    iput-object p3, p0, Lqs4;->b:Lxy1;

    iput-object p4, p0, Lqs4;->s:Lpf4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lqs4;

    iget-object v3, p0, Lqs4;->b:Lxy1;

    iget-object v4, p0, Lqs4;->s:Lpf4;

    iget-object v1, p0, Lqs4;->c:Lts4;

    iget v2, p0, Lqs4;->i:F

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lqs4;-><init>(Lts4;FLxy1;Lpf4;Lmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lqs4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lqs4;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lqs4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lqs4;->c:Lts4;

    iget-object v6, v0, Lts4;->g:Lys4;

    iget-byte v1, p0, Lqs4;->w:B

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, p0, Lqs4;->b:Lxy1;

    sget-object v12, Lpx0;->j:Lpx0;

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll0;->z(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, p0, Lqs4;->q:Lr54;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lts4;->y:Lc11;

    iget v2, p0, Lqs4;->i:F

    invoke-static {v1, v8, v2}, Log0;->w(Lc11;FF)F

    move-result v1

    invoke-interface {v6, v2, v1}, Lys4;->n(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v3}, Lpc2;->r(Ljava/lang/String;)V

    :cond_3
    new-instance v13, Lr54;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, v13, Lr54;->j:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v11, v1}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v13, Lr54;->j:F

    new-instance v4, Lps4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v13, v11, v1}, Lps4;-><init>(Lr54;Lxy1;B)V

    iput-object v13, p0, Lqs4;->q:Lr54;

    iput-byte v10, p0, Lqs4;->w:B

    iget-object v1, p0, Lqs4;->s:Lpf4;

    iget v3, p0, Lqs4;->i:F

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lts4;->n(Lpf4;FFLps4;Lou0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v1, Lpi;

    invoke-virtual {v1}, Lpi;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v6, v2}, Lys4;->l(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v3}, Lpc2;->r(Ljava/lang/String;)V

    :cond_5
    iput v2, v13, Lr54;->j:F

    const/16 v3, 0x1e

    invoke-static {v1, v8, v8, v3}, Lv70;->c(Lpi;FFI)Lpi;

    move-result-object v3

    iget-object v4, v0, Lts4;->r:Loi;

    new-instance v0, Lps4;

    invoke-direct {v0, v13, v11, v10}, Lps4;-><init>(Lr54;Lxy1;B)V

    iput-object v7, p0, Lqs4;->q:Lr54;

    iput-byte v9, p0, Lqs4;->w:B

    move-object v1, v0

    iget-object v0, p0, Lqs4;->s:Lpf4;

    move-object v5, v1

    move v1, v2

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Llr2;->q(Lpf4;FFLpi;Loi;Lxy1;Lou0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    :goto_1
    return-object v12

    :cond_6
    return-object v0
.end method
