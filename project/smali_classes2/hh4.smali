.class public final Lhh4;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:Llh4;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic p:F

.field public q:Z

.field public final synthetic s:Lnc5;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llh4;Lnc5;FLmu0;)V
    .locals 0

    iput-object p1, p0, Lhh4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhh4;->i:Ljava/lang/Object;

    iput-object p3, p0, Lhh4;->b:Llh4;

    iput-object p4, p0, Lhh4;->s:Lnc5;

    iput p5, p0, Lhh4;->p:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 7

    new-instance v0, Lhh4;

    iget-object v4, p0, Lhh4;->s:Lnc5;

    iget v5, p0, Lhh4;->p:F

    iget-object v1, p0, Lhh4;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhh4;->i:Ljava/lang/Object;

    iget-object v3, p0, Lhh4;->b:Llh4;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lhh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llh4;Lnc5;FLmu0;)V

    iput-object p2, v0, Lhh4;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lhh4;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lhh4;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lhh4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lhh4;->q:Z

    sget-object v1, Log5;->g:Log5;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lhh4;->b:Llh4;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lhh4;->w:Ljava/lang/Object;

    check-cast p1, Lox0;

    iget-object v0, p0, Lhh4;->c:Ljava/lang/Object;

    iget-object v5, p0, Lhh4;->i:Ljava/lang/Object;

    invoke-static {v0, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Llh4;->h()V

    goto :goto_0

    :cond_2
    iput-object v2, v4, Llh4;->i:Leh4;

    iget-object v6, v4, Llh4;->r:Ltp3;

    invoke-virtual {v6}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-static {v0, v5}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v6, p0, Lhh4;->p:F

    if-nez v5, :cond_4

    iget-object v5, p0, Lhh4;->s:Lnc5;

    invoke-virtual {v5, v0}, Lnc5;->s(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8}, Lnc5;->c(J)V

    iget-object v7, v4, Llh4;->y:Ltp3;

    invoke-virtual {v7, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lnc5;->a(F)V

    :cond_4
    invoke-virtual {v4, v6}, Llh4;->e(F)V

    iget-object v0, v4, Llh4;->c:Lxa3;

    invoke-virtual {v0}, Lxa3;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ldy;

    const/16 v5, 0x1c

    invoke-direct {v0, v4, v2, v5}, Ldy;-><init>(Ljava/lang/Object;Lmu0;B)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v0, v5}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    goto :goto_1

    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v4, Llh4;->w:J

    :goto_1
    iput-boolean v3, p0, Lhh4;->q:Z

    invoke-virtual {v4, p0}, Llh4;->C(Lou0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_2
    invoke-virtual {v4}, Llh4;->d()V

    return-object v1
.end method
