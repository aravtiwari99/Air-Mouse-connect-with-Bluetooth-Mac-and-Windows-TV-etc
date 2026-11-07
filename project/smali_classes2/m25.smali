.class public final Lm25;
.super Lf84;

# interfaces
.implements Lbz1;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic c:Lxy1;

.field public final synthetic m:Lox0;

.field public final synthetic q:Lkx3;

.field public t:Z

.field public final synthetic w:Lcz1;


# direct methods
.method public constructor <init>(Lox0;Lkx3;Lcz1;Lxy1;Lmu0;)V
    .locals 0

    iput-object p1, p0, Lm25;->m:Lox0;

    iput-object p2, p0, Lm25;->q:Lkx3;

    iput-object p3, p0, Lm25;->w:Lcz1;

    iput-object p4, p0, Lm25;->c:Lxy1;

    invoke-direct {p0, p5}, Le84;-><init>(Lmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 6

    new-instance v0, Lm25;

    iget-object v3, p0, Lm25;->w:Lcz1;

    iget-object v4, p0, Lm25;->c:Lxy1;

    iget-object v1, p0, Lm25;->m:Lox0;

    iget-object v2, p0, Lm25;->q:Lkx3;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lm25;-><init>(Lox0;Lkx3;Lcz1;Lxy1;Lmu0;)V

    iput-object p2, v0, Lm25;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf05;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lm25;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lm25;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lm25;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lm25;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lm25;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf05;

    iput-boolean v1, p0, Lm25;->t:Z

    iget-object v3, p0, Lm25;->m:Lox0;

    iget-object v4, p0, Lm25;->q:Lkx3;

    iget-object v5, p0, Lm25;->w:Lcz1;

    iget-object v6, p0, Lm25;->c:Lxy1;

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lr25;->l(Lf05;Lox0;Lkx3;Lcz1;Lxy1;Lix;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
