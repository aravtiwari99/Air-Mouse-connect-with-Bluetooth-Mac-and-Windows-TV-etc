.class public abstract Ljf6;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lm75;

.field public static r:Lha2;

.field public static final y:Lm75;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm75;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lm75;-><init>(B)V

    sput-object v0, Ljf6;->g:Lm75;

    new-instance v0, Lm75;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm75;-><init>(B)V

    sput-object v0, Ljf6;->y:Lm75;

    return-void
.end method

.method public static final g(Lgg4;FLzu4;Lou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lff4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lff4;

    iget v1, v0, Lff4;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lff4;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lff4;

    invoke-direct {v0, p3}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p3, v0, Lff4;->q:Ljava/lang/Object;

    iget v1, v0, Lff4;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lff4;->m:Lr54;

    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p3, Lr54;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgf4;

    invoke-direct {v1, p1, p2, p3, v2}, Lgf4;-><init>(FLoi;Lr54;Lmu0;)V

    iput-object p3, v0, Lff4;->m:Lr54;

    iput v3, v0, Lff4;->w:I

    sget-object p1, Lub3;->j:Lub3;

    invoke-interface {p0, p1, v1, v0}, Lgg4;->n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p3

    :goto_1
    iget p0, p0, Lr54;->j:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static final n(Lj73;Lxy1;)Lj73;
    .locals 1

    new-instance v0, Lb15;

    invoke-direct {v0, p1}, Lb15;-><init>(Lxy1;)V

    invoke-interface {p0, v0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method

.method public static final r()Lj73;
    .locals 2

    sget-object v0, Lg73;->g:Lg73;

    sget-object v1, Ljf6;->g:Lm75;

    invoke-static {v0, v1}, Ljf6;->n(Lj73;Lxy1;)Lj73;

    move-result-object v0

    return-object v0
.end method

.method public static final y(Lgg4;FLou0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhf4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhf4;

    iget v1, v0, Lhf4;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhf4;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhf4;

    invoke-direct {v0, p2}, Lou0;-><init>(Lmu0;)V

    :goto_0
    iget-object p2, v0, Lhf4;->q:Ljava/lang/Object;

    iget v1, v0, Lhf4;->w:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lhf4;->m:Lr54;

    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    new-instance p2, Lr54;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lif4;

    invoke-direct {v1, p2, p1, v2}, Lif4;-><init>(Lr54;FLmu0;)V

    iput-object p2, v0, Lhf4;->m:Lr54;

    iput v3, v0, Lhf4;->w:I

    sget-object p1, Lub3;->j:Lub3;

    invoke-interface {p0, p1, v1, v0}, Lgg4;->n(Lub3;Lbz1;Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, p2

    :goto_1
    iget p0, p0, Lr54;->j:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
