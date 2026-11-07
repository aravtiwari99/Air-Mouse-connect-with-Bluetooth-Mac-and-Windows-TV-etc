.class public final Lgr0;
.super Lzz4;

# interfaces
.implements Ldz1;


# instance fields
.field public synthetic b:Lg61;

.field public synthetic c:Ls30;

.field public synthetic i:Lex4;

.field public q:Lf61;

.field public final synthetic s:Lqr0;

.field public w:Z


# direct methods
.method public constructor <init>(Lqr0;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lgr0;->s:Lqr0;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls30;

    check-cast p2, Lex4;

    check-cast p3, Lg61;

    check-cast p4, Lmu0;

    new-instance v0, Lgr0;

    iget-object p0, p0, Lgr0;->s:Lqr0;

    invoke-direct {v0, p0, p4}, Lgr0;-><init>(Lqr0;Lmu0;)V

    iput-object p1, v0, Lgr0;->c:Ls30;

    iput-object p2, v0, Lgr0;->i:Lex4;

    iput-object p3, v0, Lgr0;->b:Lg61;

    sget-object p0, Log5;->g:Log5;

    invoke-virtual {v0, p0}, Lgr0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgr0;->c:Ls30;

    iget-object v1, p0, Lgr0;->i:Lex4;

    iget-object v2, p0, Lgr0;->b:Lg61;

    iget-boolean v3, p0, Lgr0;->w:Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object p0, p0, Lgr0;->q:Lf61;

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    sget-object p1, Ls30;->t:Ls30;

    if-ne v0, p1, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Ldx4;->y:Ldx4;

    invoke-static {v1, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object p1, Ldx4;->g:Ldx4;

    invoke-static {v1, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lgr0;->s:Lqr0;

    if-eqz p1, :cond_d

    if-nez v2, :cond_4

    sget-object p0, Lrk1;->y:Lrk1;

    return-object p0

    :cond_4
    iget p1, v2, Lg61;->m:I

    const/16 v1, 0xa

    if-ne p1, v1, :cond_5

    sget-object p0, Lqk1;->y:Lqk1;

    return-object p0

    :cond_5
    invoke-static {v2}, Ldd6;->g(Lg61;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lg61;->n()Lf61;

    move-result-object p1

    sget-object v1, Lf61;->q:Lf61;

    if-ne p1, v1, :cond_8

    iput-object v6, p0, Lgr0;->c:Ls30;

    iput-object v6, p0, Lgr0;->i:Lex4;

    iput-object v2, p0, Lgr0;->b:Lg61;

    iput-object p1, p0, Lgr0;->q:Lf61;

    iput-boolean v5, p0, Lgr0;->w:Z

    sget-object v1, Lna1;->g:Lx21;

    sget-object v1, Lc21;->a:Lc21;

    new-instance v3, Lhr0;

    invoke-direct {v3, v0, v6, v4}, Lhr0;-><init>(Lqr0;Lmu0;B)V

    invoke-static {v1, v3, p0}, Lm50;->f0(Lfx0;Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpx0;->j:Lpx0;

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_0
    check-cast p1, Ler0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ler0;->g()I

    move-result p1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_7
    move-object v8, p0

    :goto_1
    move-object v10, v6

    goto :goto_2

    :cond_8
    move-object v8, p1

    goto :goto_1

    :goto_2
    new-instance v7, Lok1;

    iget-object p0, v2, Lg61;->j:Ljava/lang/String;

    if-nez p0, :cond_9

    const-string p0, "???"

    :cond_9
    move-object v9, p0

    iget p0, v2, Lg61;->q:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_a

    move v11, v5

    goto :goto_3

    :cond_a
    move v11, v4

    :goto_3
    iget-boolean v12, v2, Lg61;->k:Z

    invoke-direct/range {v7 .. v12}, Lok1;-><init>(Lf61;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    return-object v7

    :cond_b
    invoke-virtual {v2}, Lg61;->l()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-boolean p0, v2, Lg61;->i:Z

    if-nez p0, :cond_c

    sget-object p0, Lsk1;->y:Lsk1;

    return-object p0

    :cond_c
    :goto_4
    return-object v6

    :cond_d
    instance-of p0, v1, Lcx4;

    if-eqz p0, :cond_12

    check-cast v1, Lcx4;

    iget-object p0, v1, Lcx4;->g:Lok4;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10

    const/4 v0, 0x5

    if-eq p1, v0, :cond_f

    const/4 v0, 0x6

    if-eq p1, v0, :cond_e

    new-instance p1, Ltk1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-direct {p1, p0}, Ltk1;-><init>(I)V

    return-object p1

    :cond_e
    sget-object p0, Lpk1;->y:Lpk1;

    return-object p0

    :cond_f
    :goto_5
    sget-object p0, Lmk1;->y:Lmk1;

    return-object p0

    :cond_10
    iget-object p1, v0, Lqr0;->r:Ll62;

    iget-object v0, p1, Ll62;->v:Lo05;

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p1, p1, Ll62;->r:Lua2;

    invoke-virtual {p1}, Lua2;->y()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lnk1;->y:Lnk1;

    return-object p0

    :cond_11
    new-instance p1, Ltk1;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-direct {p1, p0}, Ltk1;-><init>(I)V

    return-object p1

    :cond_12
    invoke-static {}, Luo1;->g()V

    return-object v6
.end method
