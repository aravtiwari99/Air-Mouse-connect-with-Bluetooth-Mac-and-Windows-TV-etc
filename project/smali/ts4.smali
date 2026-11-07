.class public final Lts4;
.super Ljava/lang/Object;

# interfaces
.implements Lbq1;


# instance fields
.field public final g:Lys4;

.field public final n:Lvf4;

.field public final r:Loi;

.field public final y:Lc11;


# direct methods
.method public constructor <init>(Lys4;Lc11;Loi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts4;->g:Lys4;

    iput-object p2, p0, Lts4;->y:Lc11;

    iput-object p3, p0, Lts4;->r:Loi;

    sget-object p1, Lyf4;->y:Lvf4;

    iput-object p1, p0, Lts4;->n:Lvf4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lts4;

    if-eqz v0, :cond_0

    check-cast p1, Lts4;

    iget-object v0, p1, Lts4;->r:Loi;

    iget-object v1, p0, Lts4;->r:Loi;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lts4;->y:Lc11;

    iget-object v1, p0, Lts4;->y:Lc11;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lts4;->g:Lys4;

    iget-object p0, p0, Lts4;->g:Lys4;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lpf4;FLmu0;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Lou0;

    sget-object v0, Lxe6;->g:Lvy3;

    invoke-virtual {p0, p1, p2, v0, p3}, Lts4;->r(Lpf4;FLxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lts4;->r:Loi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lts4;->y:Lc11;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lts4;->g:Lys4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final n(Lpf4;FFLps4;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lss4;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lss4;

    iget v1, v0, Lss4;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lss4;->w:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lss4;

    invoke-direct {v0, p0, p5}, Lss4;-><init>(Lts4;Lou0;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lss4;->m:Ljava/lang/Object;

    iget v1, p5, Lss4;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Ljs2;->o(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :goto_2
    const/16 p0, 0x1c

    invoke-static {p2, p3, p0}, Lv70;->g(FFI)Lpi;

    move-result-object p0

    return-object p0

    :cond_4
    iput v2, p5, Lss4;->w:I

    iget-object v0, p0, Lts4;->y:Lc11;

    invoke-static {v0, v1, p3}, Log0;->w(Lc11;FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    new-instance p0, Lfa4;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lfa4;-><init>(Ljava/lang/Object;B)V

    :goto_3
    move v0, p2

    goto :goto_4

    :cond_5
    new-instance v0, Ls25;

    iget-object p0, p0, Lts4;->r:Loi;

    invoke-direct {v0, p0}, Ls25;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_3

    :goto_4
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    move v0, p3

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface/range {p0 .. p5}, Lpq;->g(Lpf4;Ljava/lang/Float;Ljava/lang/Float;Lxy1;Lss4;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne v0, p0, :cond_6

    return-object p0

    :cond_6
    :goto_5
    check-cast v0, Lli;

    invoke-virtual {v0}, Lli;->r()Lpi;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lpf4;FLxy1;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lrs4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrs4;

    iget v1, v0, Lrs4;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrs4;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrs4;

    invoke-direct {v0, p0, p4}, Lrs4;-><init>(Lts4;Lou0;)V

    :goto_0
    iget-object p4, v0, Lrs4;->m:Ljava/lang/Object;

    iget v1, v0, Lrs4;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    iput v2, v0, Lrs4;->w:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lts4;->y(Lpf4;FLxy1;Lou0;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lli;

    invoke-virtual {p4}, Lli;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p4}, Lli;->y()Lpi;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lpi;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_2
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final y(Lpf4;FLxy1;Lou0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Los4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Los4;

    iget v1, v0, Los4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Los4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Los4;

    invoke-direct {v0, p0, p4}, Los4;-><init>(Lts4;Lou0;)V

    :goto_0
    iget-object p4, v0, Los4;->q:Ljava/lang/Object;

    iget v1, v0, Los4;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Los4;->m:Lxy1;

    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance v3, Lqs4;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lqs4;-><init>(Lts4;FLxy1;Lpf4;Lmu0;)V

    iput-object v6, v0, Los4;->m:Lxy1;

    iput v2, v0, Los4;->c:I

    iget-object p0, v4, Lts4;->n:Lvf4;

    invoke-static {p0, v3, v0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lpx0;->j:Lpx0;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    move-object p3, v6

    :goto_1
    check-cast p4, Lli;

    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method
