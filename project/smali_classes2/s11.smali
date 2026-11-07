.class public final Ls11;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Lt11;

.field public c:Z

.field public final synthetic i:F

.field public q:Lr54;

.field public final synthetic s:Lpf4;

.field public w:Lpi;


# direct methods
.method public constructor <init>(FLt11;Lpf4;Lmu0;)V
    .locals 0

    iput p1, p0, Ls11;->i:F

    iput-object p2, p0, Ls11;->b:Lt11;

    iput-object p3, p0, Ls11;->s:Lpf4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 2

    new-instance p2, Ls11;

    iget-object v0, p0, Ls11;->b:Lt11;

    iget-object v1, p0, Ls11;->s:Lpf4;

    iget p0, p0, Ls11;->i:F

    invoke-direct {p2, p0, v0, v1, p1}, Ls11;-><init>(FLt11;Lpf4;Lmu0;)V

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Ls11;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Ls11;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Ls11;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Ls11;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls11;->w:Lpi;

    iget-object p0, p0, Ls11;->q:Lr54;

    :try_start_0
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget p1, p0, Ls11;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    new-instance v0, Lr54;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lr54;->j:F

    new-instance v2, Lr54;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-static {v3, p1, v4}, Lv70;->g(FFI)Lpi;

    move-result-object p1

    :try_start_1
    iget-object v3, p0, Ls11;->b:Lt11;

    iget-object v4, v3, Lt11;->g:Lc11;

    iget-object v5, p0, Ls11;->s:Lpf4;

    new-instance v6, Lq2;

    invoke-direct {v6, v2, v5, v0, v3}, Lq2;-><init>(Lr54;Lpf4;Lr54;Lt11;)V

    iput-object v0, p0, Ls11;->q:Lr54;

    iput-object p1, p0, Ls11;->w:Lpi;

    iput-boolean v1, p0, Ls11;->c:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v4, v1, v6, p0}, Lkq2;->q(Lpi;Lc11;ZLxy1;Lou0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v0

    goto :goto_0

    :catch_0
    move-object p0, v0

    move-object v0, p1

    :catch_1
    invoke-virtual {v0}, Lpi;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lr54;->j:F

    :goto_0
    iget p1, p0, Lr54;->j:F

    :cond_3
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method
